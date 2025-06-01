package com.bitstudy.app.service;

import com.bitstudy.app.dto.ProudBoardDto;
import java.time.LocalDateTime;
import java.util.List;

public interface ProudBoardService {
    // 전체 게시글 목록 조회
    List<ProudBoardDto> getList();

    // 게시글 1개 상세 조회
    ProudBoardDto getPost(Integer postId);

    // 게시글 등록
    boolean write(ProudBoardDto dto);

    // 게시글 수정
    boolean modify(ProudBoardDto dto);

    // 게시글 삭제
    boolean remove(Integer postId);

    // 전체 게시글 개수 조회
    int getTotalCount();

    // 페이징 처리된 게시글 목록 조회
    List<ProudBoardDto> getPage(int page, int pageSize);

    // 키워드로 게시글 검색
    List<ProudBoardDto> searchPosts(String type, String keyword);
    // 게시글 존재 여부 확인
    boolean postExists(Integer postId);

    // 전체 게시글 목록 조회
    List<ProudBoardDto> getAllPosts();

    // 조회수 증가
    void increaseViewCount(int postId);
}
