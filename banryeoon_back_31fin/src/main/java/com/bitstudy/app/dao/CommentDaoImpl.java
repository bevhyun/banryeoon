package com.bitstudy.app.dao;

import com.bitstudy.app.dto.CommentDto;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Repository
public class CommentDaoImpl implements CommentDao {

    private static final String NAMESPACE = "com.bitstudy.app.mapper.CommentMapper.";

    @Autowired
    private SqlSession sqlSession;

    @Override
    public int insert(CommentDto dto) {
        return sqlSession.insert(NAMESPACE + "insert", dto);
    }

    @Override
    public int delete(Integer commentId, String commentWriter) {
        Map<String, Object> params = new HashMap<>();
        params.put("commentId", commentId);
        params.put("commentWriter", commentWriter);
        return sqlSession.delete(NAMESPACE + "delete", params);
    }

    @Override
    public void deleteAll() {
        Map<String, Object> params = new HashMap<>();
        sqlSession.delete(NAMESPACE + "deleteAll", params);
    }

    @Override
    public int update(CommentDto dto) {
        return sqlSession.update(NAMESPACE + "update", dto);
    }

    @Override
    public List<CommentDto> selectByPostId(Integer postId) {
        return sqlSession.selectList(NAMESPACE + "selectByPostId", postId);
    }

    @Override
    public CommentDto selectById(Integer commentId) {
        return sqlSession.selectOne(NAMESPACE + "selectById", commentId);
    }

    @Override
    public void setSqlSession(SqlSession sqlSession) {
    }




}
