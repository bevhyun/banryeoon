package com.bitstudy.app.dao;

import com.bitstudy.app.dto.AnimalDto;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Repository
public class AnimalDaoImpl implements AnimalDao {

    String namespace = "com.bitstudy.app.mapper.AnimalMapper.";
    // namespace를 설정해서 AnimalMapper 파일에 정의된 SQL 쿼리를 찾기 위한 경로를 설정

    @Autowired
    private SqlSession session;

    // 동물에 관한 이미지와 종만 가져오는 코든
    @Override
    public List<AnimalDto> selectAnimalList() {
        return session.selectList(namespace + "selectAnimalList");
    }

    // 동물에 관한 정보 다 가져오는 코드
    @Override
    public List<AnimalDto> selectAllAnimal() {
        return session.selectList(namespace + "selectAllAnimal");
    }
    @Override
    public List<AnimalDto> selectAnimalDog() {
        return session.selectList(namespace + "selectAnimalDog");
    }
    @Override
    public List<AnimalDto> selectAnimalCat() {
        return session.selectList(namespace + "selectAnimalCat");
    }

    // 입양 동물 상세정보 불러오는 코드
    @Override
    public AnimalDto selectAnimalBySeqno(int aniSeqno) {
        try {
            return session.selectOne(namespace + "selectAnimalBySeqno", aniSeqno);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    // -------------- 페이지네이션

    // countByType라는 쿼리값을 사용하고, 쿼리 파라미터로 aniTypeCd를 전달
    //결과는 동물의 총 개수를 반환. 이 값은 페이징을 처리할 때 사용
    @Override
    public int selectAnimalCount(int aniTypeCd) {
        return session.selectOne(
                namespace + "countByType",
                aniTypeCd
        );
    }

    // aniTypeCd에 따라 고양이 or 강아지 데이터를 받아오기 + 주어진 타입코드에 대해 offset, limit 적용한 리스트를 반환
    // 동물 목록을 조회하는 역할
    //
    @Override
    public List<AnimalDto> selectAnimalList(Map<String, Object> params) {
        return session.selectList( // session.selectList()는 여러 개의 결과를 반환 [session.selectOne()은 단일결과를 반환]
                namespace + "selectList", params // 파라미터로 전달하며 OFFSET(페이지 시작 지점), limit(페이지 크기) 같은 페이징 정보 포함
        );
    }

    // -------------- 서치바

    @Override
    public List<AnimalDto> searchByBreed(String aniBreed) {
        try {
            return session.selectList(namespace + "searchByBreed", aniBreed);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }





//    admin------------------------------------------------------------

    // 동물조회에서 동물을 삭제하는 코드
    @Override
    public int deleteAnimalBySeqno(int userSeqno) {
        return session.delete(namespace + "deleteAnimalBySeqno", userSeqno);
    }

        // 페이지네이션
        @Override
        public int AdminselectAniCount() {
            return session.selectOne(namespace + "AdminselectAniCount");
        }

        @Override
        public List<AnimalDto> AdminselectAniList(Map<String, Object> params) {
            return session.selectList(namespace + "AdminselectAniList", params);
        }

//        admin에서 동물조회할때 발견지역으로 조회하는 방법
    @Override
    public List<AnimalDto> adminsearchAPlace(String aniHappenPlace) {
        try {
            return session.selectList(namespace + "adminsearchAPlace", aniHappenPlace);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

//    admin에서 동물조회할때 종(고양이 or 강아지)으로 조회하는 방법
    @Override
    public List<AnimalDto> adminsearchAType(String aniType) {
        try {
            return session.selectList(namespace + "adminsearchAType", aniType);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

//    admin에서 동물조회할때 seqno 조회하는 방법
    @Override
    public List<AnimalDto> adminsearchASeqno(int aniSeqno) {
        try {
            return session.selectList(namespace + "adminsearchASeqno", aniSeqno);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    // admin 페이지에 입양관리에 seqno이랑 이미지링크, 발견날짜 불러오는 코드
    @Override
    public List<AnimalDto> adminAdoption() {
        return session.selectList(namespace + "adminAdoption");
    }

    // 입양게시판 tab 페이지네이션 - 전체 페이지
    @Override
    public int AdminAdoptionCount() {
        return session.selectOne(namespace + "AdminAdoptionCount");
    }

    // 입양게시판 tab 페이지네이션 - offset/limit으로 자를 리스트
    @Override
    public List<AnimalDto> AdminAdoptionList(Map<String,Object> params) {
        return session.selectList(namespace + "AdminAdoptionList", params);
    }


    @Override
    public int searchByBreedCount(String keyword, int aniTypeCd) {
        Map<String, Object> params = new HashMap<>();
        params.put("keyword", keyword);
        params.put("aniTypeCd", aniTypeCd);
        return session.selectOne(namespace + "searchByBreedCount", params);
    }

    @Override
    public List<AnimalDto> searchByBreedPaging(Map<String, Object> params) {
        return session.selectList(namespace + "searchByBreedPaging", params);
    }

}