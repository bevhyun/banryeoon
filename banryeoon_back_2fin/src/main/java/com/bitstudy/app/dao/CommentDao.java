package com.bitstudy.app.dao;

import com.bitstudy.app.dto.CommentDto;
import org.apache.ibatis.session.SqlSession;

import java.util.List;

public interface CommentDao {
    // 댓글 등록
    int insert(CommentDto dto);

    // 댓글 삭제 (댓글 ID, 작성자)
    int delete(Integer commentId, String commentWriter);

    // 댓글 전체 삭제
    void deleteAll();

    // 댓글 수정
    int update(CommentDto dto);

    // 특정 게시글의 모든 댓글 조회
    List<CommentDto> selectByPostId(Integer postId);

    // 댓글 1개 조회 (수정 폼 등)
    CommentDto selectById(Integer commentId);

    void setSqlSession(SqlSession sqlSession);

}
