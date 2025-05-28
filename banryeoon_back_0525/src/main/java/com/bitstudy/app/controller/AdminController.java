package com.bitstudy.app.controller;

import com.bitstudy.app.dao.AnimalDao;
import com.bitstudy.app.dao.AnimalDaoImpl;
import com.bitstudy.app.dao.UserDao;
import com.bitstudy.app.dto.AnimalDto;
import com.bitstudy.app.dto.UserDto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

//@Controller
//public class AdminController {
//
//    @Autowired
//    private UserDao userDao;
//
//    @GetMapping("/adminpage")
//    public String adminpage(
//            @RequestParam(name = "page", required = false, defaultValue = "1") int currentPage,
//            Model model) {
//
//// 회원 관리 코드
//
//        // 1) 페이징 설정
//        int pageSize = 8;   // 한 페이지에 표시할 사용자 수
//        int blockSize = 5;  // 페이지 블록 개수
//
//        int totalCount = userDao.AdminselectUserCount();
//        int totalPages = (int) Math.ceil((double) totalCount / pageSize);
//        if (currentPage < 1) currentPage = 1;
//        if (currentPage > totalPages) currentPage = totalPages;
//
//        int offset = (currentPage - 1) * pageSize;
//
//        int startPage = ((currentPage - 1) / blockSize) * blockSize + 1;
//        int endPage = Math.min(startPage + blockSize - 1, totalPages);
//
//        // 2) DAO 호출 파라미터
//        Map<String, Object> params = new HashMap<>();
//        params.put("offset", offset);
//        params.put("limit", pageSize);
//
//        // 3) 데이터 조회
//        List<UserDto> users = userDao.AdminselectUserList(params);
//
//        // 4) 모델에 담기
//        model.addAttribute("users", users);
//        model.addAttribute("currentPage", currentPage);
//        model.addAttribute("totalPages", totalPages);
//        model.addAttribute("startPage", startPage);
//        model.addAttribute("endPage", endPage);
//
//        return "Admin_Page";
//    }
//}

//---------------------------------------------------------------------------

//    회원조회, 동물조회 가능한 코드

//@Controller
//public class AdminController {
//
//    @Autowired
//    private UserDao   userDao;
//    @Autowired
//    private AnimalDao animalDao;
//
//    @GetMapping("/adminpage")
//    public String adminpage(
//            // 사용자 / 동물 페이징을 각각 분리
//            @RequestParam(name = "userPage", defaultValue = "1") int userPage,
//            @RequestParam(name = "aniPage",  defaultValue = "1") int aniPage,
//            Model model) {
//
//        // --- 1) 사용자 페이징 설정 (pageSize=8, blockSize=5) ---
//        int uPageSize  = 8;
//        int uBlockSize = 5;
//        int uTotalCount = userDao.AdminselectUserCount();
//        int uTotalPages = (int)Math.ceil((double)uTotalCount / uPageSize);
//
//        userPage = Math.max(1, Math.min(userPage, uTotalPages));
//        int uOffset = (userPage - 1) * uPageSize;
//        int uStartPage = ((userPage - 1) / uBlockSize) * uBlockSize + 1;
//        int uEndPage   = Math.min(uStartPage + uBlockSize - 1, uTotalPages);
//
//        // 사용자 목록 조회
//        Map<String,Object> uParams = new HashMap<>();
//        uParams.put("offset", uOffset);
//        uParams.put("limit",  uPageSize);
//        List<UserDto> users = userDao.AdminselectUserList(uParams);
//
//        // 모델에 사용자 페이징 정보 담기
//        model.addAttribute("users",           users);
//        model.addAttribute("userCurrentPage", userPage);
//        model.addAttribute("userTotalPages",  uTotalPages);
//        model.addAttribute("userStartPage",   uStartPage);
//        model.addAttribute("userEndPage",     uEndPage);
//
//        // --- 2) 동물 페이징 설정 (pageSize=8, blockSize=10) ---
//        int aPageSize  = 8;
//        int aBlockSize = 10;
//        int aTotalCount = animalDao.AdminselectAniCount();
//        int aTotalPages = (int)Math.ceil((double)aTotalCount / aPageSize);
//
//        aniPage = Math.max(1, Math.min(aniPage, aTotalPages));
//        int aOffset = (aniPage - 1) * aPageSize;
//        int aStartPage = ((aniPage - 1) / aBlockSize) * aBlockSize + 1;
//        int aEndPage   = Math.min(aStartPage + aBlockSize - 1, aTotalPages);
//
//        // 동물 목록 조회
//        Map<String,Object> aParams = new HashMap<>();
//        aParams.put("offset", aOffset);
//        aParams.put("limit",  aPageSize);
//        List<AnimalDto> animals = animalDao.AdminselectAniList(aParams);
//
//        // 모델에 동물 페이징 정보 담기
//        model.addAttribute("animals",          animals);
//        model.addAttribute("aniCurrentPage",   aniPage);
//        model.addAttribute("aniTotalPages",    aTotalPages);
//        model.addAttribute("aniStartPage",     aStartPage);
//        model.addAttribute("aniEndPage",       aEndPage);
//
//        return "Admin_Page";
//    }
//}


//==========================================================================

@Controller
public class AdminController {

    @Autowired
    private UserDao   userDao;
    @Autowired
    private AnimalDao animalDao;

    @GetMapping("/adminpage")
    public String adminpage(
            // 사용자 / 동물 페이징을 각각 분리
            @RequestParam(name = "userPage", defaultValue = "1") int userPage,
            @RequestParam(name = "aniPage",  defaultValue = "1") int aniPage,
            Model model) {

        // --- 1) 사용자 페이징 설정 (pageSize=8, blockSize=5) ---
        int uPageSize  = 8;
        int uBlockSize = 5;
        int uTotalCount = userDao.AdminselectUserCount();
        int uTotalPages = (int)Math.ceil((double)uTotalCount / uPageSize);

        userPage = Math.max(1, Math.min(userPage, uTotalPages));
        int uOffset = (userPage - 1) * uPageSize;
        int uStartPage = ((userPage - 1) / uBlockSize) * uBlockSize + 1;
        int uEndPage   = Math.min(uStartPage + uBlockSize - 1, uTotalPages);

        // 사용자 목록 조회
        Map<String,Object> uParams = new HashMap<>();
        uParams.put("offset", uOffset);
        uParams.put("limit",  uPageSize);
        List<UserDto> users = userDao.AdminselectUserList(uParams);

        // 모델에 사용자 페이징 정보 담기
        model.addAttribute("users",           users);
        model.addAttribute("userCurrentPage", userPage);
        model.addAttribute("userTotalPages",  uTotalPages);
        model.addAttribute("userStartPage",   uStartPage);
        model.addAttribute("userEndPage",     uEndPage);

        // --- 2) 동물 페이징 설정 (pageSize=8, blockSize=10) ---
        int aPageSize  = 8;
        int aBlockSize = 10;
        int aTotalCount = animalDao.AdminselectAniCount();
        int aTotalPages = (int)Math.ceil((double)aTotalCount / aPageSize);

        aniPage = Math.max(1, Math.min(aniPage, aTotalPages));
        int aOffset = (aniPage - 1) * aPageSize;
        int aStartPage = ((aniPage - 1) / aBlockSize) * aBlockSize + 1;
        int aEndPage   = Math.min(aStartPage + aBlockSize - 1, aTotalPages);

        // 동물 목록 조회
        Map<String,Object> aParams = new HashMap<>();
        aParams.put("offset", aOffset);
        aParams.put("limit",  aPageSize);
        List<AnimalDto> animals = animalDao.AdminselectAniList(aParams);

        // 모델에 동물 페이징 정보 담기
        model.addAttribute("animals",          animals);
        model.addAttribute("aniCurrentPage",   aniPage);
        model.addAttribute("aniTotalPages",    aTotalPages);
        model.addAttribute("aniStartPage",     aStartPage);
        model.addAttribute("aniEndPage",       aEndPage);

        List<AnimalDto> adoptions = animalDao.adminAdoption();
        model.addAttribute("adoptions", adoptions);

        return "Admin_Page";
    }

    /**
     * 회원 삭제
     * @param seq 화면에서 넘겨받은 userSeqno
     * @param userPage 현재 보고 있던 회원조회 페이지 (삭제 후에도 같은 페이지로 돌아가기 위해)
     */

// 회원관리에서 회원을 삭제하는 코드
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


}


