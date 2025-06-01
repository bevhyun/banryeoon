package com.bitstudy.app.controller;

import com.bitstudy.app.dto.CommentDto;
import com.bitstudy.app.dto.ProudBoardDto;
import com.bitstudy.app.dto.UserDto;
import com.bitstudy.app.service.CommentService;
import com.bitstudy.app.service.CommentServiceImpl;
import com.bitstudy.app.service.ProudBoardService;
import org.checkerframework.checker.units.qual.C;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpSession;
import java.awt.*;
import java.io.File;
import java.io.IOException;
import java.time.LocalDateTime;
import java.util.List;
import java.util.UUID;

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

    /* 게시글 작성 폼 페이지 - 로그인 체크 추가 */
    @GetMapping("/write")
    public String writeForm(Model model, HttpSession session) {
        // 로그인 체크 (로그인 컨트롤러와 동일한 방식)
        String userId = (String) session.getAttribute("id");
        if (userId == null) {
            return "redirect:/login";
        }

        model.addAttribute("dto", new ProudBoardDto());
        return "8.2.After_review_Write";
    }

    /* 게시글 등록 처리 */
    // 사진 받을 경로 정하기
    private static final String F_PATH ="C:/Users/user1/Desktop/board/board/src/main/webapp/resources/img/test/";

    @PostMapping("/write")
    public String write(@RequestParam(value = "f_file") MultipartFile mf,
                        ProudBoardDto dto,
                        HttpSession session) throws Exception{

        // 1. 세션에서 userId(String) 꺼내기 - 로그인 컨트롤러와 동일한 방식
        String userId = (String) session.getAttribute("id");
        if (userId == null) {
            // 로그인 안 한 경우 처리
            return "redirect:/login";
        }

        // 2. userId를 postWriter에 직접 세팅
        dto.setPostWriter(userId);

        // 3. 작성 시간 세팅
        dto.setPostTime(LocalDateTime.now());

        // 파일 업로드 처리
        if (mf != null && !mf.isEmpty()) {
            String originalName = mf.getOriginalFilename();
            String savedFileName = System.currentTimeMillis() + "_" + originalName;
            String savePath = F_PATH + savedFileName;
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
        System.out.println(dto);
        return "redirect:/proud/list";
    }

    /* 게시글 수정 폼 페이지 - 로그인 체크 및 작성자 확인 추가 */
    @GetMapping("/edit/{postId}")
    public String editForm(@PathVariable Integer postId, Model model, HttpSession session) {
        // 로그인 체크 (로그인 컨트롤러와 동일한 방식)
        String userId = (String) session.getAttribute("id");
        if (userId == null) {
            return "redirect:/login";
        }

        ProudBoardDto dto = proudBoardService.getPost(postId);

        // 게시글이 존재하지 않는 경우
        if (dto == null) {
            return "redirect:/proud/list";
        }

        // 작성자 본인인지 확인 (선택사항)
        if (!userId.equals(dto.getPostWriter())) {
            return "redirect:/proud/list"; // 본인이 아니면 목록으로
        }

        model.addAttribute("post", dto);
        return "8.3.AfterReviewEditForm";
    }

    /* 게시글 수정 처리 - 로그인 체크 및 작성자 확인 추가 */
    @PostMapping("/edit")
    public String edit(@ModelAttribute ProudBoardDto dto, HttpSession session) {
        // 로그인 체크 (로그인 컨트롤러와 동일한 방식)
        String userId = (String) session.getAttribute("id");
        if (userId == null) {
            return "redirect:/login";
        }

        // 기존 게시글 정보 조회해서 작성자 확인
        ProudBoardDto originalPost = proudBoardService.getPost(dto.getPostId());
        if (originalPost == null || !userId.equals(originalPost.getPostWriter())) {
            return "redirect:/proud/list"; // 게시글이 없거나 본인이 아니면 목록으로
        }

        dto.setPostTime(LocalDateTime.now()); // 수정 시점으로 시간 갱신
        proudBoardService.modify(dto);
        return "redirect:/proud/list/detail/" + dto.getPostId();
    }

    /* 게시글 삭제 처리 - 로그인 체크 및 작성자 확인 추가 */
    @PostMapping("/delete/{postId}")
    public String delete(@PathVariable int postId, HttpSession session) {
        // 로그인 체크 (로그인 컨트롤러와 동일한 방식)
        String userId = (String) session.getAttribute("id");
        if (userId == null) {
            return "redirect:/login";
        }

        // 작성자 본인인지 확인
        ProudBoardDto post = proudBoardService.getPost(postId);
        if (post == null || !userId.equals(post.getPostWriter())) {
            return "redirect:/proud/list"; // 게시글이 없거나 본인이 아니면 목록으로
        }

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