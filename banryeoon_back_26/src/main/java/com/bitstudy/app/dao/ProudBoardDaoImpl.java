package com.bitstudy.app.dao;

import com.bitstudy.app.dto.ProudBoardDto;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import java.time.LocalDateTime;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Repository
public class ProudBoardDaoImpl implements ProudBoardDao {

//    private final SqlSession sqlSession;

    @Autowired
    private SqlSession sqlSession;

//    @Autowired
//    public ProudBoardDaoImpl(SqlSession sqlSession) {
//        this.sqlSession = sqlSession;
//    }

    // 전체 게시글 목록 조회
    @Override
    public List<ProudBoardDto> selectAll() {
        return sqlSession.selectList("com.bitstudy.app.dao.ProudBoardMapper.selectAll");
    }

    // 게시글 1개 상세 조회
    @Override
    public ProudBoardDto selectById(Integer postId) {
        return sqlSession.selectOne("com.bitstudy.app.dao.ProudBoardMapper.selectById", postId);
    }

    // 게시글 등록
    @Override
    public int insert(ProudBoardDto dto) {
        return sqlSession.insert("com.bitstudy.app.dao.ProudBoardMapper.insert", dto);
    }

    // 게시글 수정
    @Override
    public int update(ProudBoardDto dto) {
        return sqlSession.update("com.bitstudy.app.dao.ProudBoardMapper.update", dto);
    }

    // 게시글 삭제
    @Override
    public int delete(Integer postId) {
        return sqlSession.delete("com.bitstudy.app.dao.ProudBoardMapper.delete", postId);
    }

    // 전체 게시글 개수 조회
    @Override
    public int count() {
        return sqlSession.selectOne("com.bitstudy.app.dao.ProudBoardMapper.count");
    }

    // 페이징 처리된 게시글 목록 조회
    @Override
    public List<ProudBoardDto> selectPage(int offset, int pageSize) {
        Map<String, Integer> params = new HashMap<>();
        params.put("offset", offset);
        params.put("pageSize", pageSize);
        return sqlSession.selectList("com.bitstudy.app.dao.ProudBoardMapper.selectPage", params);
    }

    // 키워드로 게시글 검색
    @Override
    public List<ProudBoardDto> search(String keyword) {
        return sqlSession.selectList("com.bitstudy.app.dao.ProudBoardMapper.search", keyword);
    }

    // 게시글 존재 여부 확인
    @Override
    public boolean existsById(Integer postId) {
        return sqlSession.selectOne("com.bitstudy.app.dao.ProudBoardMapper.existsById", postId);
    }
//    ADMIN------------------------------------------------------------------

    private static final String namespace = "com.bitstudy.app.mapper.ProudBoardMapper.";

    @Override
    public int AdminselectPostCount() {
        return sqlSession.selectOne(namespace + "AdminselectPostCount");
    }

    @Override
    public List<ProudBoardDto> AdminselectPostList(Map<String, Object> params) {
        return sqlSession.selectList(namespace + "AdminselectPostList", params);
    }

    @Override
    public List<ProudBoardDto> searchPostByTitle(String title) {
        return sqlSession.selectList(namespace + "searchPostByTitle", title);
    }

    @Override
    public List<ProudBoardDto> searchPostByWriter(String writer) {
        return sqlSession.selectList(namespace + "searchPostByWriter", writer);
    }

    @Override
    public List<ProudBoardDto> searchPostByWriterAndTitle(String keyword) {
        return sqlSession.selectList(namespace + "searchPostByWriterAndTitle", keyword);
    }


}
