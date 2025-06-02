package com.bitstudy.app.controller;

import com.bitstudy.app.dto.CommentDto;
import com.bitstudy.app.dto.ProudBoardDto;
import com.bitstudy.app.dto.UserDto;
import com.bitstudy.app.service.CommentService;
import com.bitstudy.app.service.ProudBoardService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpSession;
import java.time.LocalDateTime;

@Controller
@RequestMapping("/comment")
public class CommentController {

    private final CommentService commentService;

    @Autowired
    private ProudBoardService proudBoardService;
    @Autowired
    public CommentController(CommentService commentService) {
        this.commentService = commentService;
    }

    // 댓글 등록
    @PostMapping("/write")
    public String addComment(@ModelAttribute CommentDto dto,
                             HttpSession session) {
        // 1. 세션에서 userDto 꺼내기
        String userId = (String) session.getAttribute("id");
        ProudBoardDto pDto = (ProudBoardDto) session.getAttribute("proudBoardDto");
        if (userId == null) {
            // 로그인 안 한 경우 로그인 페이지로 리다이렉트
            return "redirect:/login";
        }
        // 2. dto null 체크
        if (dto == null) {
            // 예외 상황 처리
            throw new IllegalArgumentException("댓글 데이터가 전달되지 않았습니다.");
        }
        // 3. 댓글 작성자 세팅
        dto.setCommentWriter(userId);
        // 시간 세팅
        dto.setCommentTime(LocalDateTime.now());
        // 4. 서비스 DI 누락 체크 (생성자/필드 @Autowired 확인)
        if (commentService == null) {
            throw new IllegalStateException("CommentService가 주입되지 않았습니다.");
        }
        commentService.addcomment(dto);
        return "redirect:/proud/list/detail/" + dto.getCommentPostId();
    }

    // 댓글 삭제
    @PostMapping("/delete/{commentId}")
    public String delete(
            @PathVariable Integer commentId,
            @RequestParam(value = "postId", required = false) Integer postId, // name 일치
            HttpSession session) {

        String id = (String) session.getAttribute("id");
        if (id == null) {
            return "redirect:/login";
        }
        System.out.println("postId = " + postId);

        commentService.deleteComment(commentId, id);
        return "redirect:/proud/list/detail/" + postId;
    }

//    // 댓글 수정 처리
//    @PostMapping("/edit/{commentId}")
//    public String edit(
//            @PathVariable Integer commentId,
//            @RequestParam String commentContent,
//            HttpSession session
//    ) {
//        UserDto userDto = (UserDto) session.getAttribute("userDto");
//        if (userDto == null) {
//            return "redirect:/login";
//        }
//
//        // CommentDto 생성
//        CommentDto dto = new CommentDto();
//        dto.setCommentId(commentId);
//        dto.setCommentContent(commentContent);
//        dto.setCommentWriter(userDto.getUserId());
//        dto.setCommentTime(LocalDateTime.now());
//
//        // 수정 실행
//        if (commentService.updateComment(dto) !=1) {
//            try {
//                throw new Exception("댓글 수정 실패");
//            } catch (Exception e) {
//                throw new RuntimeException(e);
//            }
//        }
//        return "redirect:/proud/list/detail/" + dto.getCommentPostId();
//    }

//    @PostMapping("/edit/{commentId}")
//    public String editComment(
//            @PathVariable Integer commentId,
//            @RequestParam String commentContent,
//            @RequestParam Integer postId,
//            HttpSession session
//    ) {
//        UserDto userDto = (UserDto) session.getAttribute("userDto");
//        if (userDto == null) return "redirect:/login";
//
//        CommentDto dto = new CommentDto();
//        dto.setCommentId(commentId);
//        dto.setCommentContent(commentContent);
//        dto.setCommentWriter(userDto.getUserId());
//        dto.setCommentTime(LocalDateTime.now());
//
//        if (commentService.updateComment(dto) != 1) {
//            throw new RuntimeException("댓글 수정 실패");
//        }
//        return "redirect:/proud/list/detail/" + postId;
//    }

    // 댓글 수정 처리
    @PostMapping("/edit/{commentId}")
    public ResponseEntity<String> editComment(
            @PathVariable Integer commentId,
            @RequestParam String commentContent,
                        HttpSession session
    ) {
        String userId = (String) session.getAttribute("id");
        if (userId == null) return ResponseEntity.status(401).body("로그인 필요");

        // 1. 기존 댓글 조회
        CommentDto existingComment = commentService.getComment(commentId);
        if (existingComment == null) {
            throw new RuntimeException("댓글을 찾을 수 없습니다.");
        }

        // 2. 기존 작성 시간 유지
        existingComment.setCommentContent(commentContent);
//        existingComment.setCommentWriter(userDto.getUserId()); // 수정자 업데이트 (선택사항)

        // 3. 수정 처리
        if (commentService.updateComment(existingComment) != 1) {
            throw new RuntimeException("댓글 수정 실패");
        }
        return ResponseEntity.ok("success");

    }
}