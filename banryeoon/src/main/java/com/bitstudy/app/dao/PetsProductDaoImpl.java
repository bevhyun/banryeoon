package com.bitstudy.app.dao;

import com.bitstudy.app.dto.PetsProductDto;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Repository
public class PetsProductDaoImpl implements PetsProductDao {

    @Autowired
    private SqlSession sqlSession;
//    String namespace = "com.bitstudy.app.mapper.PetsProductMapper.";
    String namespace = "com.bitstudy.app.mapper.PetsProductMapper";

    // 전체 상품 조회
    @Override
    public List<PetsProductDto> getAllPetsProducts() {
        return sqlSession.selectList(namespace + ".getAllPetsProducts");
    }

    // 단일 상품 조회(상품ID로)
    @Override
    public List<PetsProductDto> adminProductById(int productID) {
        return sqlSession.selectList(namespace + ".adminProductById", productID);
    }

    // 단일 상품 조회(상품타입으로)
    @Override
    public List<PetsProductDto> getPetsProductByType(int ProductType) {
        return sqlSession.selectOne(namespace + ".getPetsProductByType", ProductType);
    }

    // 단일 상품 조회(상품타입으로)
    @Override
    public List<PetsProductDto> getPetsProductByName(String productName) {
        return sqlSession.selectList(namespace + ".getPetsProductByName", productName);
    }

    // 상품 삭제
    @Override
    public int PetsProductDelete(int productID) {
        return sqlSession.delete(namespace + ".PetsProductDelete", productID);
    }


    /** 전체 상품 목록 조회
     * - Mapper의 selectAll 쿼리를 실행해서 상품 전체 리스트를 반환 */
//    @Override
//    public List<PetsProductDto> getAllPetsProducts() {
//        return sqlSession.selectList(namespace + ".selectAll");
//    }

    /** 상품 1개 조회 (상세페이지용)
     * - 상품 ID로 DB에서 해당 상품 1개를 조회함 */
    @Override
    public PetsProductDto getPetsProductById(int productID) {
        return sqlSession.selectOne(namespace + ".selectById", productID);
    }


    /** 동물 타입별 상품 목록 조회
     * - aniTypeCd = 100 (강아지), 200 (고양이)
     * - Mapper에서 getProductsByAniTypeCd 쿼리 실행 */
    @Override
    public List<PetsProductDto> getProductsByAniTypeCd(int aniTypeCd) {
        return sqlSession.selectList(namespace + ".getProductsByAniTypeCd", aniTypeCd);
    }

    /** 최근 등록된 상품 목록 조회
     * - productCreatedAt 기준으로 최신 순 정렬된 상품 일부를 반환
     * - 신상품 섹션에서 사용 */
    @Override
    public List<PetsProductDto> getRecentProducts() {
        return sqlSession.selectList(namespace + ".getRecentProducts");
    }

    /** 동물 타입별 신상품 조회
     * - aniTypeCd에 해당하는 신상품만 조회 */
    @Override
    public List<PetsProductDto> getRecentProductsByAniTypeCd(int aniTypeCd) {
        return sqlSession.selectList(namespace + ".getRecentProductsByAniTypeCd", aniTypeCd);
    }

    /** 상품명 키워드로 검색
     * - LIKE 검색을 통해 상품명에 키워드가 포함된 상품들을 조회 */
    @Override
    public List<PetsProductDto> searchByName(String keyword) {
        return sqlSession.selectList(namespace + ".searchByName", keyword);
    }

    /**  상품 검색 기능: 키워드 + 동물타입 필터로 검색
     * - 사용자가 입력한 검색어(keyword)가 상품명에 포함되어 있고,
     * - 동시에 해당 상품이 특정 동물타입(aniTypeCd: 100=강아지, 200=고양이)인 것만 검색 */
    @Override
    public List<PetsProductDto> searchByNameAndType(String keyword, int aniTypeCd) {
        // MyBatis에 전달할 파라미터들을 Map으로 묶음
        Map<String, Object> params = new HashMap<>();
        params.put("keyword", keyword); // 검색어
        params.put("aniTypeCd", aniTypeCd); // 동물 필터

        // Mapper XML에 정의된 searchByNameAndType 쿼리 실행
        return sqlSession.selectList(namespace + ".searchByNameAndType", params);
    }

    /** 페이지네이션 - 전체 상품 중 일부만 조회
     * - 페이지 번호에 따라 일부만 상품을 가져옴 */
    @Override
    public List<PetsProductDto> getProductsByPage(int offset, int pageSize) {
        Map<String, Integer> params = new HashMap<>();
        params.put("offset", offset); // 가져올 시작 위치
        params.put("limit", pageSize); // 한 번에 가져올 개수

        // Mapper XML의 getProductsByPage 쿼리를 실행해서 리스트 반환
//        return sqlSession.selectList(namespace + ".getProductsByPage", params);
        return sqlSession.selectList(namespace + ".getProductsByPage", params);
    }

    /** 페이지네이션 - 특정 동물타입(강아지 or 고양이)의 일부 상품만 조회
     * - aniTypeCd: 100 = 강아지 / 200 = 고양이
     * -  특정 동물의 상품을 페이징 처리해서 보여줄 때 사용 */
    @Override
    public List<PetsProductDto> getProductsByAniTypeCdPaged(int aniTypeCd, int offset, int pageSize) {
        Map<String, Object> params = new HashMap<>();
        params.put("aniTypeCd", aniTypeCd); // 필터 조건: 동물 유형
        params.put("offset", offset);       // 페이징 시작 위치
        params.put("pageSize", pageSize);   // 한 페이지당 보여줄 개수

        // Mapper XML의 getProductsByAniTypeCdPaged 쿼리 실행
        return sqlSession.selectList(namespace + ".getProductsByAniTypeCdPaged", params);
    }


}




