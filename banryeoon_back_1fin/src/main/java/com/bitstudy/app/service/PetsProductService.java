package com.bitstudy.app.service;

import com.bitstudy.app.dto.PetsProductDto;
import java.util.List;

public interface PetsProductService {

    /** 전체 상품 조회
     * - DB에 등록된 모든 상품을 리스트로 가져옴
     * - 페이징 없이 전체를 다 불러올 때 사용 */
    List<PetsProductDto> getAllPetsProducts();

    /** 단일 상품 조회
     * - 상품 ID를 기준으로 하나의 상품 정보 가져오기
     * - 상세페이지에서 사용 */
    PetsProductDto getPetsProductById(int productID);

//    /** 상품 등록
//     * - 새로운 상품을 DB에 추가함*/
//    int insertProduct(PetsProductDto dto);
//
//    /** 상품 수정
//     * - 기존 상품 정보를 수정
//     * - 상품ID 기준으로 DB의 값을 갱신 */
//    int updateProduct(PetsProductDto dto);
//
//    /** 상품 삭제
//     * - 상품ID를 기준으로 해당 상품을 삭제함 */
//    int deleteProduct(int productID);

    /** 동물 유형(강아지/고양이)으로 상품 목록 조회
     * - aniTypeCd: 100 = 강아지 / 200 = 고양이
     * - 해당 동물에 맞는 상품만 리스트로 반환 */
    List<PetsProductDto> getProductsByAniTypeCd(int aniTypeCd);

    /** 동물 유형별 + 페이지네이션된 상품 목록 조회 */
    List<PetsProductDto> getProductsByAniTypeCdPaged(int aniTypeCd, int offset, int pageSize);

    /** 신상품 조회
     * - 최신 등록일 기준으로 최근 상품 5개 가져오기
     * - 메인 or 신상품 섹션에서 사용 */
    List<PetsProductDto> getRecentProducts();

    /** 동물 유형별 신상품 조회
     * - 강아지 or 고양이 중에서 최근 상품 5개 가져오기 */
    List<PetsProductDto> getRecentProductsByAniTypeCd(int aniTypeCd);

    /** 키워드로 상품 검색
     * - 상품명 LIKE 검색
     * - 전체 상품 중 이름에 키워드 포함된 것 검색 */
    List<PetsProductDto> searchByName(String keyword);

    /** 키워드 + 동물타입으로 검색
     * - 두 조건에 해당하는 상품만 반환 */
    List<PetsProductDto> searchByNameAndType(String keyword, int aniTypeCd);

    /** 페이징된 전체 상품 조회
     * - offset과 pageSize를 기반으로 전체 상품 중 일부만 조회
     * - 페이징 UI에 사용됨 */
    List<PetsProductDto> getProductsByPage(int offset, int pageSize);
}