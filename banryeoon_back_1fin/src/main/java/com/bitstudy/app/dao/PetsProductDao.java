package com.bitstudy.app.dao;

import com.bitstudy.app.dto.AnimalDto;
import com.bitstudy.app.dto.PetsProductDto;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface PetsProductDao {

    // 전체 상품조회
    List<PetsProductDto> getAllPetsProducts();

    // 단일상품조회(상품ID로)
    List<PetsProductDto> adminProductById(@Param("ProductID") int ProductID);

    // 단일 상품 조회(상품이름으로)
    List<PetsProductDto> getPetsProductByName(@Param("ProductName") String ProductName);

    // 상품 삭제
    int PetsProductDelete(int ProductID);

    // 단일상품조회(상품타입으로)
    List<PetsProductDto> getPetsProductByType(@Param("ProductType") int ProductType);

//ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ

    /** 최근 등록된 상품 목록 조회
     * - 정렬 기준: 등록일자 (productCreatedAt) */
    List<PetsProductDto> getRecentProducts();

    /** 최근 등록된 상품 목록 조회 - 동물 타입별
     * - 강아지용(100), 고양이용(200) 등 특정 동물의 신상품만 조회 */
    List<PetsProductDto> getRecentProductsByAniTypeCd(int aniTypeCd);

    /** 동물 타입별 전체 상품 조회 */
    List<PetsProductDto> getProductsByAniTypeCd(int aniTypeCd);

    /** 전체 상품 목록 조회 */
//    List<PetsProductDto> getAllPetsProducts();

    /** 단일 상품 조회
     * - 특정 상품 ID로 하나의 상품 정보 가져옴 (상세 페이지용) */
    PetsProductDto getPetsProductById(int PetsProductID);

    /** 상품명 키워드 검색
     * - 상품명에 사용자가 입력한 키워드가 포함되어 있는지 LIKE 검색 수행 */
    List<PetsProductDto> searchByName(String keyword);

    /** 전체 상품 페이징 조회
     * - 전체 상품을 일부만 끊어서 가져올 때 사용 */
    List<PetsProductDto> getProductsByPage(int offset, int pageSize);

    /** 동물 타입별 + 페이징된 상품 조회*/
    List<PetsProductDto> getProductsByAniTypeCdPaged(int aniTypeCd, int offset, int pageSize);

    /** 상품 검색 (키워드 + 동물타입 필터 포함)
     * - 상품명에 키워드가 포함되고, 동물 타입이 일치하는 상품만 조회 */
    List<PetsProductDto> searchByNameAndType(String keyword, int aniTypeCd);



}
