package com.bitstudy.app.dao;

import com.bitstudy.app.dto.ProudBoardDto;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

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
        return sqlSession.selectList("com.bitstudy.app.mapper.ProudBoardMapper.selectAll");
    }

    // 게시글 1개 상세 조회
    @Override
    public ProudBoardDto selectById(Integer postId) {
        return sqlSession.selectOne("com.bitstudy.app.mapper.ProudBoardMapper.selectById", postId);
    }

    // 게시글 등록
    @Override
    public int insert(ProudBoardDto dto) {
        return sqlSession.insert("com.bitstudy.app.mapper.ProudBoardMapper.insert", dto);
    }

    // 게시글 수정
    @Override
    public int update(ProudBoardDto dto) {
        return sqlSession.update("com.bitstudy.app.mapper.ProudBoardMapper.update", dto);
    }

    // 게시글 삭제
    @Override
    public int delete(Integer postId) {
        return sqlSession.delete("com.bitstudy.app.mapper.ProudBoardMapper.delete", postId);
    }

    // 전체 게시글 개수 조회
    @Override
    public int count() {
        return sqlSession.selectOne("com.bitstudy.app.mapper.ProudBoardMapper.count");
    }

    // 페이징 처리된 게시글 목록 조회
    @Override
    public List<ProudBoardDto> selectPage(int offset, int pageSize) {
        Map<String, Integer> params = new HashMap<>();
        params.put("offset", offset);
        params.put("pageSize", pageSize);
        return sqlSession.selectList("com.bitstudy.app.mapper.ProudBoardMapper.selectPage", params);
    }

    // 키워드로 게시글 검색
    @Override
    public List<ProudBoardDto> search(String type, String keyword) {
        Map<String, Object> params = new HashMap<>();
        params.put("type", type);
        params.put("keyword", keyword);
        return sqlSession.selectList("com.bitstudy.app.mapper.ProudBoardMapper.search", params);
    }

    // 게시글 존재 여부 확인
    @Override
    public boolean existsById(Integer postId) {
        return sqlSession.selectOne("com.bitstudy.app.mapper.ProudBoardMapper.existsById", postId);
    }

    // 조회수 증가
    @Override
    public void increaseViewCount(int postId) {
        sqlSession.update("com.bitstudy.app.mapper.ProudBoardMapper.increaseViewCount", postId);
    }

//    ADMIN------------------------------------------------------------------



    private static final String namespace = "com.bitstudy.app.mapper.ProudBoardMapper.";

    // proud_board 상세정보를 다 불러오기
    @Override
    public List<ProudBoardDto> selectAllproud() {
        return sqlSession.selectList(namespace + "selectAllproud");
    }

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

    @Override
    public int incrementViews(int postId) {
        // 반환값은 update 된 row 수 (보통 1)
        return sqlSession.update(namespace + "incrementViews", postId);
    }

}
