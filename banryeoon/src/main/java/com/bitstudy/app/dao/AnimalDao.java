package com.bitstudy.app.dao;

import com.bitstudy.app.dto.AnimalDto;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

public interface AnimalDao {

    // 동물의 이미지와 종만 불러오는 코드
    List<AnimalDto> selectAnimalList();

    // 동물의 상세정보를 다 불러오기
    List<AnimalDto> selectAllAnimal();
    List<AnimalDto> selectAnimalDog();
    List<AnimalDto> selectAnimalCat();

    // 검색어(keyword)를 받아서 리스트 반환
    List<AnimalDto> searchByBreed(@Param("aniBreed") String aniBreed);

    // admin에서 동물조회할때 seqno 조회하는 방법
    List<AnimalDto> adminsearchASeqno(@Param("aniSeqno") int aniSeqno);

    // admin에서 동물조회할때 종(고양이 or 강아지)으로 조회하는 방법
    List<AnimalDto> adminsearchAType(@Param("aniType") String aniType);

    // admin에서 동물조회할때 발견지역으로 조회하는 방법
    List<AnimalDto> adminsearchAPlace(@Param("aniHappenPlace") String aniHappenPlace);


//-------------------------------------------------
    // 주어진 타입코드의 전체 건수를 반환
    int selectAnimalCount(int aniTypeCd);

    // 주어진 타입코드에 대해 offset, limit 적용한 리스트를 반환
    List<AnimalDto> selectAnimalList(Map<String, Object> params);

    // aniSeqno로 상세 동물 정보 조회
    AnimalDto selectAnimalBySeqno(int aniSeqno);

    //  전달된 파라미터 aniSeqno에 해당하는 동물 삭제
    int deleteAnimalBySeqno(int aniSeqno);

    // admin 페이지에 입양관리에 seqno이랑 이미지링크, 발견날짜 불러오는 코드
    List<AnimalDto> adminAdoption();

// admin 페이지의 페이지네이션---------------------------------------------

    // 주어진 타입코드의 전체 건수를 반환
    //    int selectUserCount(int aniTypeCd);
    int AdminselectAniCount();

    // 주어진 타입코드에 대해 offset, limit 적용한 리스트를 반환
    List<AnimalDto> AdminselectAniList(Map<String, Object> params);

    // 입양게시판 tab 페이지네이션 - 전체 페이지
    int AdminAdoptionCount();

    // 입양게시판 tab 페이지네이션 - offset/limit으로 자를 리스트
    List<AnimalDto> AdminAdoptionList(Map<String,Object> params);



    int searchByBreedCount(String keyword, int aniTypeCd);
    List<AnimalDto> searchByBreedPaging(Map<String, Object> params);

}
