package com.bitstudy.app.dao;

import com.bitstudy.app.dto.AnimalDto;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

public interface AnimalDao {


    // 검색어(keyword)를 받아서 리스트 반환
    List<AnimalDto> searchByBreed(@Param("aniBreed") String aniBreed);


//-------------------------------------------------
    // 주어진 타입코드의 전체 건수를 반환
    int selectAnimalCount(int aniTypeCd);

    // 주어진 타입코드에 대해 offset, limit 적용한 리스트를 반환
    List<AnimalDto> selectAnimalList(Map<String, Object> params);

    // aniSeqno로 상세 동물 정보 조회
    AnimalDto selectAnimalBySeqno(int aniSeqno);


}
