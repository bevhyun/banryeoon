package com.bitstudy.app.controller;

import com.bitstudy.app.dto.CommentDto;
import com.bitstudy.app.dto.ProudBoardDto;
import com.bitstudy.app.dto.UserDto;
import com.bitstudy.app.service.CommentService;
import com.bitstudy.app.service.ProudBoardService;
import org.checkerframework.checker.units.qual.C;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpSession;
import java.awt.*;
import java.io.File;
import java.io.IOException;
import java.net.URLEncoder;
import java.time.LocalDateTime;
import java.util.List;

@Controller
@RequestMapping("/proud")
public class ProudBoardController {

    private final ProudBoardService proudBoardService;


    @Autowired
    public ProudBoardController(ProudBoardService proudBoardService) {
        this.proudBoardService = proudBoardService;
    }

    @GetMapping("/list")
    public String list(@RequestParam(defaultValue = "1") int page,
                       @RequestParam(required = false) String type,
                       @RequestParam(required = false) String keyword,
                       Model model) {
        int pageSize = 12;
        int totalCount = proudBoardService.getTotalCount();
        int totalPages = (int) Math.ceil((double) totalCount / pageSize);
        int offset = (page - 1) * pageSize;
        if (offset < 0) offset = 0;

        List<ProudBoardDto> list;
        if (keyword != null && !keyword.trim().isEmpty()) {
            list = proudBoardService.searchPosts(type, keyword);
        } else {
            list = proudBoardService.getPage(page, pageSize);
        }

        model.addAttribute("list", list);
        model.addAttribute("page", page);
        model.addAttribute("totalPages", totalPages);
        model.addAttribute("type", type);
        model.addAttribute("keyword", keyword);
        return "8_0_After_Review_List";
    }

    /* 게시글 상세 페이지 */
    @Autowired
    private CommentService commentService;

    @GetMapping("/list/detail/{postId}")
    public String detail(@PathVariable Integer postId, Model model) {
        proudBoardService.increaseViewCount(postId); // 조회수 1 증가
        ProudBoardDto dto = proudBoardService.getPost(postId);
        model.addAttribute("post", dto);

        ProudBoardDto dto2 = proudBoardService.getPost(postId);
        model.addAttribute("dto", dto2);

        ProudBoardDto dto3 = proudBoardService.getPost(postId);
        model.addAttribute("post", dto3);

        List<CommentDto> commentList = commentService.getCommentsByPostId(postId);
        model.addAttribute("commentList", commentList);

        return "8.1.1.After_Review_Detail";
    }

    /*게시글 작성 폼 페이지 */
    @GetMapping("/write")
    public String writeForm(Model model) {
        model.addAttribute("dto", new ProudBoardDto());
        return "8.2.After_review_Write";
    }
    /* 게시글 등록 처리 */

    // 사진 받을 경로 정하기
    private static final String F_PATH ="C:/Users/user/Desktop/banryeoon_back_29ing/src/main/webapp/resources/img/test/";

    @PostMapping("/write")
    public String write(@RequestParam(value = "f_file") MultipartFile mf,
                        ProudBoardDto dto,
                        HttpSession session) throws Exception{
        // 1. 세션에서 userDto 꺼내기
        UserDto userDto = (UserDto) session.getAttribute("userDto");
        if (userDto == null) {
            // 로그인 안 한 경우 처리
            return "redirect:/login";
        }

        // 2. userSeqno를 postWriter에 세팅 (String 변환)
        dto.setPostWriter(String.valueOf(userDto.getUserId()));

        // 3. 작성 시간 세팅
        dto.setPostTime(LocalDateTime.now());

        // 파일 업로드 처리
        if (mf != null && !mf.isEmpty()) {
            String originalName = mf.getOriginalFilename();
            String savedFileName = System.currentTimeMillis() + "_" + originalName;
            String savePath = F_PATH + savedFileName;
//            String originalName = URLEncoder.encode(mf.getOriginalFilename());
//            String savedFileName = System.currentTimeMillis() + "_" + originalName;
//            String savePath = F_PATH + savedFileName;
            try {
                mf.transferTo(new File(savePath));
            } catch (IOException | IllegalStateException e) {
                throw new RuntimeException(e);
            }
            // postPic에 파일 경로 저장
            dto.setPostPic("/img/test/" + savedFileName);
        }
        // 파일 경로까지 세팅된 뒤에 DB에 저장!
        proudBoardService.write(dto);
        System.out.println("postTitle: " + dto.getPostTitle());

//        try {
//            int rowCount = proudBoardService.write(ProudBoardDto.builder());

            /* 파일 업로드 관련 */
//            String originalName = mf.getOriginalFilename();
//            String savedFileName = F_PATH+System.currentTimeMillis()+originalName;
//            try {
//                mf.transferTo(new File(savedFileName));
//            } catch (Exception e) {
//                throw new RuntimeException(e);
//            }



//            System.out.println("originalName: " + originalName);
//            System.out.println("savedFileName: " + savedFileName);

             // UUID 도 알아볼것

//            if(rowCount != 1) {
//                throw new Exception("관리자에게 문의하시오");
//            {
//            return "redirect:/board/list";
//        } catch (Exception e) {
//            throw new RuntimeException(e);
//        }

        System.out.println(dto);
        return "redirect:/proud/list";
    }

    /* 게시글 수정 폼 페이지 */
    @GetMapping("/edit/{postId}")
    public String editForm(@PathVariable Integer postId, Model model) {
        ProudBoardDto dto = proudBoardService.getPost(postId); // DB에서 기존 게시글 정보 조회
        model.addAttribute("post", dto); // JSP에서 ${post.필드명}으로 접근
        return "8.3.AfterReviewEditForm";
    }

    /* 게시글 수정 처리 */
//    @PostMapping("/edit")
//    public String edit(@ModelAttribute ProudBoardDto dto) {
//        dto.setPostTime(LocalDateTime.now()); // 수정 시점으로 시간 갱신
//        proudBoardService.modify(dto);
//        return "redirect:/proud/list/detail/" + dto.getPostId();
//    }
    @PostMapping
            ("/edit")
    public String edit(
            @ModelAttribute ProudBoardDto dto,
            @RequestParam("originPostPic") String originPostPic,
            @RequestParam(value = "postPicFile", required = false) MultipartFile postPicFile) {

        // 1) 새 파일이 있으면 저장하고 경로 바꿔치기
        if (postPicFile != null && !postPicFile.isEmpty()) {
            String savedFileName = saveFile(postPicFile);
            dto.setPostPic("/img/test/" + savedFileName);
        }
        // 2) 새 파일 없으면 기존 경로 유지
        else {
            dto.setPostPic(originPostPic);
        }

        // 3) 수정 시각 갱신
        dto.setPostTime(LocalDateTime.now());

        // 4) DB 업데이트
        proudBoardService.modify(dto);

        // 5) 상세 페이지로 리다이렉트
        return "redirect:/proud/list/detail/" + dto.getPostId();
    }

    /**
     * 업로드된 MultipartFile을 디스크에 저장하고, 저장된 파일명을 리턴
     */
    private String saveFile(MultipartFile mf) {
        String originalName = mf.getOriginalFilename();
        // 타임스탬프로 고유 이름 생성
        String savedName = System.currentTimeMillis() + "_" + originalName;
        File dest = new File(F_PATH + savedName);
        try {
            mf.transferTo(dest);
        } catch (IOException e) {
            throw new RuntimeException("파일 저장 중 오류 발생", e);
        }
        return savedName;
    }

    /* 게시글 삭제 처리 */
    @PostMapping("/delete/{postId}")
    public String delete(@PathVariable int postId) {
        proudBoardService.remove(postId);
        return "redirect:/proud/list";
    }

    /* 게시글 검색 */


    /* 페이징 목록 */
//    @GetMapping("/page")
//    public String page(@RequestParam(defaultValue = "1") int page,
//                       @RequestParam(defaultValue = "5") int pageSize,
//                       Model model) {
//        List<ProudBoardDto> list = proudBoardService.getPage(page, pageSize);
//        int totalCount = proudBoardService.getTotalCount();
//        model.addAttribute("list", list);
//        model.addAttribute("page", page);
//        model.addAttribute("pageSize", pageSize);
//        model.addAttribute("totalCount", totalCount);
//        return "proud/list";
//    }

}
