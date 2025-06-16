package com.bitstudy.app.controller;

import com.bitstudy.app.dao.*;
import com.bitstudy.app.dto.AnimalDto;
import com.bitstudy.app.dto.PetsProductDto;
import com.bitstudy.app.dto.ProudBoardDto;
import com.bitstudy.app.dto.UserDto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.*;


@Controller
public class AdminController {

    @Autowired
    private UserDao   userDao;
    @Autowired
    private AnimalDao animalDao;
    @Autowired
    private PetsProductDao petsProductDao;
    @Autowired
    private ProudBoardDao proudBoardDao;

    @GetMapping("/adminpage")
    public String adminpage(
            // 탭별 페이지 번호
            // 각각 분리해서 받음 - 안그러면 계속 회원관리 페이지 1로 넘어감
            @RequestParam(name = "userPage", defaultValue = "1") int userPage,
            @RequestParam(name = "aniPage",  defaultValue = "1") int aniPage,
            @RequestParam(name = "adpPage",  defaultValue = "1") int adpPage,
            @RequestParam(name = "prodPage", defaultValue = "1") int prodPage,
            @RequestParam(name = "postPage",  defaultValue = "1") int postPage,

            // 각 탭별 검색 조건
            @RequestParam(name="usersearchType", defaultValue="userId") String usersearchType,
            @RequestParam(name="userquery",      required=false) String userquery,

            @RequestParam(name="anisearchType", defaultValue="breed") String anisearchType,
            @RequestParam(name="aniquery",      required=false) String aniquery,

            @RequestParam(name="postSearchType", defaultValue="product") String postSearchType,
            @RequestParam(name="postQuery", required=false) String postQuery,

            @RequestParam(name="adopsearchType", defaultValue="breed") String adopsearchType,
            @RequestParam(name="adopquery",      required=false) String adopquery,

            @RequestParam(name="prosearchType", defaultValue="breed") String prosearchType,
            @RequestParam(name="proquery",      required=false) String proquery,


            Model model) {

        // --- 유저 관리 Tab (pageSize=8, blockSize=5) ---------------------------------------------------------------------------------
        final int uPageSize  = 6; // 한 페이지에 보여줄 회원 수
        final int uBlockSize = 5; // 페이지네이션에 보이는 페이지 번호 개수 ( 1~5, 6~10 ... 이런식으로 보임)

        //  검색어가 있으면 fullList=검색 결과, 없으면 fullList=전체
        //               검색어가 있으면 그 결과 전체를, 없으면 전체 회원을 가져와서 한 덩어리 리스트로 가져옴
        //               fullUserList 에서 offset ~ offset+pageSize 구간만 잘라내 실제 화면에 뿌릴 users 리스트를 만듦
        List<UserDto> fullUserList;
        if (userquery != null && !userquery.isEmpty()) {
            // 검색어가 있을 때
            switch (usersearchType) {
                case "userId":
                    // 아이디(userId)으로 조회
                    fullUserList = userDao.adminsearchPUserId(userquery);   // 이메일로 검색 매퍼
                    break;
                case "userName":
                    // 이름(userName)으로 조회
                    fullUserList = userDao.adminsearchPName(userquery);    // 이름으로 검색 매퍼
                    break;
                case "num":
                    // seqno(userSeqno)로 조회
                    try {
                        int seq = Integer.parseInt(userquery);
                        fullUserList = userDao.adminsearchPSeqno(seq);  // seqno로 검색 매퍼
                    } catch (NumberFormatException e) {
                        fullUserList = Collections.emptyList();
                    }
                    break;
                default:
                    // 그 외 잘못된 경우는 빈 리스트 처리
                    fullUserList = Collections.emptyList();
            }
        } else {
            // 전체 조회
            // 검색어 없으면 'offset=0, limit=MAX' 로 전체 회원을 조회
            fullUserList = userDao.AdminselectUserList(Map.of("offset", 0, "limit", Integer.MAX_VALUE));
        }

        // 페이징 계산
        int uTotalCount = fullUserList.size(); // 전체 데이터 개수
        int uTotalPages = (int)Math.ceil((double)uTotalCount / uPageSize); // 전체 페이지 수
        userPage = Math.max(1, Math.min(userPage, uTotalPages)); // 현재 페이지 : 최소 1, 최대 uTotalPages
        int uOffset    = (userPage - 1) * uPageSize; // offset: (현재페이지 - 1) * 페이지크기 - 몇 번째 데이터부터 가져올지
        int uStartPage = ((userPage - 1) / uBlockSize) * uBlockSize + 1; // 네비게이션 시작 페이지
        int uEndPage   = Math.min(uStartPage + uBlockSize - 1, uTotalPages); // 네비게이션 끝 페이지


        int uToIndex = Math.min(uOffset + uPageSize, uTotalCount); // 끝 인덱스 계산 (offset + 페이지크기, 전체건수 중 작은 값)
        List<UserDto> users = (uOffset < uToIndex) // offset이 toIndex 보다 크면 빈 리스트, 아니면 subList
                ? fullUserList.subList(uOffset, uToIndex)
                : Collections.emptyList();

        // 모델에 담기
        // 화면(JSP)에서 ${users}, ${userCurrentPage} 등으로 참조할 수 있도록  "model.addAttribute()" 으로 담아둠
        model.addAttribute("users",           users); // 화면에 보여줄 회원 리스트
        model.addAttribute("userCurrentPage", userPage); // 현재 페이지 번호
        model.addAttribute("userTotalPages",  uTotalPages); // 전체 페이지 수
        model.addAttribute("userStartPage",   uStartPage); // 네비 시작 번호
        model.addAttribute("userEndPage",     uEndPage); // 네비 끝 번호
        model.addAttribute("usersearchType",      usersearchType); // 선택된 검색 기준
        model.addAttribute("userquery",           userquery); // 입력된 검색어


        // --- 동물 조회 Tab (pageSize=8, blockSize=10) ---------------------------------------------------------------------------
        // 페이징 기본값
        final int aPageSize  = 6;
        final int aBlockSize = 10;

        // 검색어 있으면 검색 매퍼 그대로 실행
        // 없으면 전체 리스트(selectAllAnimal)로 fullList 준비
        List<AnimalDto> fullList;
        if (aniquery != null && !aniquery.isEmpty()) {
            switch (anisearchType) {
                case "breed":
                    fullList = animalDao.searchByBreed(aniquery);
                    break;
                case "region":
                    fullList = animalDao.adminsearchAPlace(aniquery);
                    break;
                case "num":
                    try {
                        int seq = Integer.parseInt(aniquery);
                        fullList = animalDao.adminsearchASeqno(seq);
                    } catch (NumberFormatException e) {
                        fullList = Collections.emptyList();
                    }
                    break;
                default:
                    fullList = Collections.emptyList();
            }
        } else {
            // 검색어 없으면 페이징용 매퍼로 전체 조회해도 되고,
            // 여기선 간단히 selectAllAnimal() 로 가져온 뒤 자릅니다.
            fullList = animalDao.selectAllAnimal();
        }

        // totalCount, totalPages 계산
        int aTotalCount = fullList.size();
        int aTotalPages = (int) Math.ceil((double)aTotalCount / aPageSize);

        // 현재 페이지 보정 및 offset/start/end 계산
        aniPage = Math.max(1, Math.min(aniPage, aTotalPages));
        int aOffset    = (aniPage - 1) * aPageSize;
        int aStartPage = ((aniPage - 1) / aBlockSize) * aBlockSize + 1;
        int aEndPage   = Math.min(aStartPage + aBlockSize - 1, aTotalPages);

        // 부분 리스트(subList)로 해당 페이지만 잘라내기
        int toIndex = Math.min(aOffset + aPageSize, aTotalCount);
        List<AnimalDto> pageList = (aOffset <= toIndex)
                ? fullList.subList(aOffset, toIndex)
                : Collections.emptyList();

        // 모델에 담기
        model.addAttribute("animals",        pageList);
        model.addAttribute("aniCurrentPage", aniPage);
        model.addAttribute("aniTotalPages",  aTotalPages);
        model.addAttribute("aniStartPage",   aStartPage);
        model.addAttribute("aniEndPage",     aEndPage);
        model.addAttribute("anisearchType",     anisearchType);
        model.addAttribute("aniquery",          aniquery);


// --- 자랑 게시판 관리(Tab3) (pageSize=8, blockSize=10)------------------------------------------------------------------------

        final int postSize = 8;
        final int postBlock = 10;

        int postTotalCnt;
        List<ProudBoardDto> posts;

        if (postQuery != null && !postQuery.isEmpty()) {
            // 검색 시: 검색 결과 전체를 메모리로 가져와서 페이징 (기존 방식)
            List<ProudBoardDto> fullPostList;
            switch (postSearchType) {
                case "title":
                    fullPostList = proudBoardDao.searchPostByTitle(postQuery);
                    break;
                case "writer":
                    fullPostList = proudBoardDao.searchPostByWriter(postQuery);
                    break;
                case "writer+title":
                    fullPostList = proudBoardDao.searchPostByWriterAndTitle(postQuery);
                    break;
                default:
                    fullPostList = Collections.emptyList();
            }

            postTotalCnt = fullPostList.size();

            // 메모리에서 페이징
            int postOffset = (postPage - 1) * postSize;
            int postToIndex = Math.min(postOffset + postSize, postTotalCnt);
            posts = (postOffset < postToIndex)
                    ? fullPostList.subList(postOffset, postToIndex)
                    : Collections.emptyList();

        } else {
            // 검색 없을 때: DB 레벨 페이징 (AdminselectPostCount 사용!)
            postTotalCnt = proudBoardDao.AdminselectPostCount(); // 여기서 사용!

            // 현재 페이지에 해당하는 데이터만 DB에서 가져오기
            int postOffset = (postPage - 1) * postSize;
            posts = proudBoardDao.AdminselectPostList(
                    Map.of("offset", postOffset, "limit", postSize)
            );
        }

// 페이징 계산
        int postTotalPg = (postTotalCnt == 0) ? 1 : (int)Math.ceil((double)postTotalCnt / postSize);
        postPage = Math.max(1, Math.min(postPage, postTotalPg));
        int postStart = ((postPage - 1) / postBlock) * postBlock + 1;
        int postEnd = Math.min(postStart + postBlock - 1, postTotalPg);

        model.addAttribute("posts", posts);
        model.addAttribute("postCurrentPage", postPage);
        model.addAttribute("postTotalPages", postTotalPg);
        model.addAttribute("postStartPage", postStart);
        model.addAttribute("postEndPage", postEnd);
        model.addAttribute("postSearchType", postSearchType);
        model.addAttribute("postQuery", postQuery);


// 입양게시판 관리 TAB (pageSize=8, blockSize=10)--------------------------------------------------------------------------------
        // 페이징 설정
        final int adpSize  = 8;   // 한 페이지에 보여줄 아이템 수
        final int adpBlock = 10;  // 페이지 네비게이션 블록 크기 (1~10, 11~20 ...)

        //  전체 리스트(fullAdpList) 준비: 검색어(query) 있으면 검색 DAO, 없으면 전체 DAO
        List<AnimalDto> fullAdpList;
        if (adopquery != null && !adopquery.isEmpty()) {
            switch (adopsearchType) {
                case "breed":
                    // 품종(aniBreed)으로 검색
                    fullAdpList = animalDao.searchByBreed(adopquery);
                    break;
                case "num":
                    // seqno(aniSeqno)로 검색
                    try {
                        int seq = Integer.parseInt(adopquery);
                        fullAdpList = animalDao.adminsearchASeqno(seq);
                    } catch (NumberFormatException e) {
                        fullAdpList = Collections.emptyList();
                    }
                    break;
                default:
                    fullAdpList = Collections.emptyList();
            }
        } else {
            // 검색어 없으면 offset=0, limit=MAX로 전체 조회
            fullAdpList = animalDao.AdminAdoptionList(
                    Map.of("offset", 0, "limit", Integer.MAX_VALUE)
            );
        }

        // 전체 건수/전체 페이지 수 계산
        int adpTotalCnt = fullAdpList.size();
        int adpTotalPg  = (int)Math.ceil((double)adpTotalCnt / adpSize);

        // 요청받은 adpPage 보정 및 offset/start/end 계산
        adpPage = Math.max(1, Math.min(adpPage, adpTotalPg));
        int adpOffset = (adpPage - 1) * adpSize;
        int adpStart  = ((adpPage - 1) / adpBlock) * adpBlock + 1;
        int adpEnd    = Math.min(adpStart + adpBlock - 1, adpTotalPg);

        // subList로 현재 페이지만 분할
        int adpToIndex = Math.min(adpOffset + adpSize, adpTotalCnt);
        List<AnimalDto> adoptions = (adpOffset < adpToIndex)
                ? fullAdpList.subList(adpOffset, adpToIndex)
                : Collections.emptyList();

        // 모델에 담기 (JSP 에서 ${adoptions}, ${adpCurrentPage} 등으로 사용)
        model.addAttribute("adoptions",      adoptions);
        model.addAttribute("adpCurrentPage", adpPage);
        model.addAttribute("adpTotalPages",  adpTotalPg);
        model.addAttribute("adpStartPage",   adpStart);
        model.addAttribute("adpEndPage",     adpEnd);
        model.addAttribute("adopsearchType", adopsearchType);
        model.addAttribute("adopquery", adopquery);

// --- 상품 관리 Tab (pageSize=8, blockSize=10) ---------------------------------------------------------
        final int pPageSize  = 6;   // 한 페이지에 보여줄 상품 수
        final int pBlockSize = 10;  // 페이지네이션에 표시할 페이지 번호 개수

        // 전체 상품 리스트 fullProdList 준비: 검색어(query) 있으면 검색 DAO, 없으면 전체 DAO
        List<PetsProductDto> fullProdList;
        if (proquery != null && !proquery.isEmpty()) {
            switch (prosearchType) {
                case "product":
                    // 상품명으로 검색
                    fullProdList = petsProductDao.getPetsProductByName(proquery);
                    break;
                case "Type":
                    // 상품 종류로 검색 (여기서는 productType이 int이므로 파싱)
                    try {
                        int type = Integer.parseInt(proquery);
                        fullProdList = petsProductDao.getPetsProductByType(type);
                    } catch (NumberFormatException e) {
                        fullProdList = Collections.emptyList();
                    }
                    break;
                case "number":
                    // 상품번호로 검색
                    try {
                        int id = Integer.parseInt(proquery);
                        fullProdList = petsProductDao.adminProductById(id);
                    } catch (NumberFormatException e) {
                        fullProdList = Collections.emptyList();
                    }
                    break;
                default:
                    // 그 외 잘못된 검색 타입
                    fullProdList = Collections.emptyList();
            }
        } else {
            // 검색어 없으면 전체 조회
            fullProdList = petsProductDao.getAllPetsProducts();
        }

// 2) 전체 건수·전체 페이지 수 계산
        int pTotalCount = fullProdList.size();
        int pTotalPages = (int)Math.ceil((double)pTotalCount / pPageSize);

// 3) prodPage 보정 및 offset/start/end 계산
        prodPage = Math.max(1, Math.min(prodPage, pTotalPages));
        int pOffset     = (prodPage - 1) * pPageSize;
        int pStartPage  = ((prodPage - 1) / pBlockSize) * pBlockSize + 1;
        int pEndPage    = Math.min(pStartPage + pBlockSize - 1, pTotalPages);

// 4) subList로 현재 페이지만 뽑아내기
        int pToIndex = Math.min(pOffset + pPageSize, pTotalCount);
        List<PetsProductDto> pageProducts = (pOffset < pToIndex)
                ? fullProdList.subList(pOffset, pToIndex)
                : Collections.emptyList();

// 5) 모델에 담기
        model.addAttribute("products",        pageProducts);
        model.addAttribute("prodCurrentPage", prodPage);
        model.addAttribute("prodTotalPages",  pTotalPages);
        model.addAttribute("prodStartPage",   pStartPage);
        model.addAttribute("prodEndPage",     pEndPage);
        model.addAttribute("prosearchType",      prosearchType);
        model.addAttribute("proquery",           proquery);

        return "Admin_Page";
    }

    // 자랑게시판 조회수 증가와 select를 하나의 트랜잭션으로 묶어줍니다.
    @Transactional
    @GetMapping("/prodboard/detail/{postId}")
    public String detail(@PathVariable int postId, Model model) {
//    public String detail}(@RequestParam("seq") int postId, Model model) {
        // 조회수 1 증가
        proudBoardDao.incrementViews(postId);
        // 증가된 조회수 포함한 게시글 상세 조회
        ProudBoardDto post = proudBoardDao.selectById(postId);
        model.addAttribute("post", post);
        return "admin/board/detail";
    }



// 회원관리에서 회원을 삭제하는 코드----------------------------------------------------------------------------------------------------
    @GetMapping("/admin/user/delete")
    // jsp에서 삭제 버튼을 누르면 파라미터가 /admin/user/delete 로 넘어가게 링크 걸어둠
    public String deleteuser(
            @RequestParam("seq") int seq,
            @RequestParam(name = "userPage", defaultValue = "1") int userPage
    ) {
        // 회원 삭제 호출
        userDao.deleteUserBySeqno(seq);
        // 삭제 후 리다이렉트 (회원관리 탭 유지)
        return "redirect:/adminpage?userPage=" + userPage + "#tab1";
    }

    // 동물조회에서 동물을 삭제하는 코드
    @GetMapping("/admin/animal/delete")
    // jsp에서 삭제 버튼을 누르면 파라미터가 /admin/animal/delete 로 넘어가게 링크 걸어둠
    public String deleteanimal(
            @RequestParam("seq") int seq,
            @RequestParam(name = "aniPage", defaultValue = "1") int aniPage
    ) {
        // 회원 삭제 호출
        animalDao.deleteAnimalBySeqno(seq);
        // 삭제 후 리다이렉트 (회원관리 탭 유지)
        return "redirect:/adminpage?aniPage=" + aniPage + "#tab2";
    }

    // 자랑게시판에서 글을 삭제하는 코드
    @GetMapping("/admin/proudpost/delete")
    // jsp에서 삭제 버튼을 누르면 파라미터가 /admin/proudpost/delete 로 넘어가게 링크 걸어둠
    public String deletepost(
            @RequestParam("seq") int seq,
            @RequestParam(name = "postPage", defaultValue = "1") int postPage
    ) {
        // 글 삭제 호출
        proudBoardDao.delete(seq);
        // 삭제 후 리다이렉트 (자랑게시판 유지 탭 유지)
        return "redirect:/adminpage?postPage=" + postPage + "#tab3";
    }

    // 상품관리에서 상품을 삭제하는 코드
    @GetMapping("/admin/product/delete")
    // jsp에서 삭제 버튼을 누르면 파라미터가 /admin/product/delete 로 넘어가게 링크 걸어둠
    public String deleteproduct(
            @RequestParam("seq") int seq,
            @RequestParam(name = "proPage", defaultValue = "1") int proPage
    ) {
        // 회원 삭제 호출
        petsProductDao.PetsProductDelete(seq);
        // 삭제 후 리다이렉트 (회원관리 탭 유지)
        return "redirect:/adminpage?proPage=" + proPage + "#tab5";
    }
}




