package com.bitstudy.app.service;

import com.bitstudy.app.dao.CommentDao;
import com.bitstudy.app.dto.CommentDto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
public class CommentServiceImpl implements CommentService {

    private final CommentDao commentDao;

    @Autowired
    public CommentServiceImpl(CommentDao commentDao) {
        this.commentDao = commentDao;
    }

    // 댓글 등록
    @Override
    public int addcomment(CommentDto dto) {
        return commentDao.insert(dto);
    }

    // 댓글 삭제 (댓글ID, 작성자)
    @Override
    @Transactional
    public int deleteComment(Integer commentId, String commentWriter) {
        return commentDao.delete(commentId, commentWriter);
    }

    // 댓글 수정
    @Override
    @Transactional
    public int updateComment(CommentDto dto) {
        return commentDao.update(dto);
    }

    @Override
    public List<CommentDto> getCommentsByPostId(Integer postId) {
        System.out.println("조회할 게시글 ID: " + postId); // 디버깅용
        return commentDao.selectByPostId(postId);
    }

    @Override
    public CommentDto getComment(Integer commentId) {
        return commentDao.selectById(commentId);
    }


}
