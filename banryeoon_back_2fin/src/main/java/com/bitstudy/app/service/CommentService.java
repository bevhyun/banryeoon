package com.bitstudy.app.service;

import com.bitstudy.app.dto.CommentDto;

import java.util.List;

public interface CommentService {
    // 댓글 등록
    int addcomment(CommentDto dto);

    // 댓글 삭제 (댓글ID, 작성자)
    int deleteComment(Integer commentId, String commentWriter);

    // 댓글 수정
    int updateComment(CommentDto dto);

    // 특정 게시글의 모든 댓글 조회
    List<CommentDto> getCommentsByPostId(Integer postId);

    // 댓글 1개 조회 (수정 폼 등)
    CommentDto getComment(Integer commentId);
}
