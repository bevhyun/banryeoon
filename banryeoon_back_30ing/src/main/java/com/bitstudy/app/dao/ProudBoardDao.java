package com.bitstudy.app.dao;

import com.bitstudy.app.dto.ProudBoardDto;
import org.apache.ibatis.annotations.Param;

import java.time.LocalDateTime;
import java.util.List;
import java.util.Map;

public interface ProudBoardDao {
    // 전체 게시글 목록 조회
    List<ProudBoardDto> selectAll();

    // 게시글 1개 상세 조회 (postId로)
    ProudBoardDto selectById(Integer postId);

    // 게시글 등록
    int insert(ProudBoardDto dto);

    // 게시글 수정
    int update(ProudBoardDto dto);

    // 게시글 삭제
    int delete(Integer postId);

    // 전체 게시글 개수 조회
    int count();

    // 페이징 처리된 게시글 목록 조회
    List<ProudBoardDto> selectPage(int offset, int pageSize);

    // 키워드로 게시글 검색
    List<ProudBoardDto> search(String type, String keyword);


    // 게시글 존재 여부 확인
    boolean existsById(Integer postId);

    // 조회수 증가
    void increaseViewCount(int postId);

//    adminㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

    // proud_board 상세정보를 다 불러오기
    List<ProudBoardDto> selectAllproud();

    int AdminselectPostCount();
    List<ProudBoardDto> AdminselectPostList(Map<String,Object> params);
    List<ProudBoardDto> searchPostByTitle(String postTitle);
    List<ProudBoardDto> searchPostByWriter(String postWriter);
    List<ProudBoardDto> searchPostByWriterAndTitle(String keyword);
    int incrementViews(@Param("postId") int postId);
}
