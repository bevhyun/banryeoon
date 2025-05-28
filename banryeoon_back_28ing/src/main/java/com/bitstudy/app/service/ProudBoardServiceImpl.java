package com.bitstudy.app.service;

import com.bitstudy.app.dao.ProudBoardDao;
import com.bitstudy.app.dto.ProudBoardDto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import java.time.LocalDateTime;
import java.util.List;

@Service
@Transactional
public class ProudBoardServiceImpl implements ProudBoardService {

    private final ProudBoardDao proudBoardDao;

    @Autowired
    public ProudBoardServiceImpl(ProudBoardDao proudBoardDao) {
        this.proudBoardDao = proudBoardDao;
    }

    // 전체 게시글 목록 조회
    @Override
    public List<ProudBoardDto> getList() {
        return proudBoardDao.selectAll();
    }

    // 게시글 1개 상세 조회
    @Override
    public ProudBoardDto getPost(Integer postId) {
        return proudBoardDao.selectById(postId);
    }

    // 게시글 등록
    @Override
    public boolean write(ProudBoardDto dto) {
        return proudBoardDao.insert(dto) == 1;
    }

    // 게시글 수정
    @Override
    public boolean modify(ProudBoardDto dto) {
        return proudBoardDao.update(dto) == 1;
    }

    // 게시글 삭제
    @Override
    public boolean remove(Integer postId) {
        return proudBoardDao.delete(postId) == 1;
    }

    // 전체 게시글 개수 조회
    @Override
    public int getTotalCount() {
        return proudBoardDao.count();
    }

    // 페이징 처리된 게시글 목록 조회
    @Override
    public List<ProudBoardDto> getPage(int page, int pageSize) {
        int offset = (page - 1) * pageSize;
        return proudBoardDao.selectPage(offset, pageSize);
    }

    // 키워드로 게시글 검색
    @Override
    public List<ProudBoardDto> searchPosts(String keyword) {
        return proudBoardDao.search(keyword);
    }
    // 게시글 존재 여부 확인
    @Override
    public boolean postExists(Integer postId) {
        return proudBoardDao.existsById(postId);
    }
}
