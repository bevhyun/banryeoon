package com.bitstudy.app.service;

import com.bitstudy.app.dao.PetsProductDao;
import com.bitstudy.app.dto.PetsProductDto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.bitstudy.app.service.PetsProductService;

import java.util.List;

@Service
public class PetsProductServiceImpl implements PetsProductService {


    @Autowired
    private PetsProductDao petsProductDao;

    /** 전체 상품 목록 가져오기 */
    @Override
    public List<PetsProductDto> getAllPetsProducts() {
        return petsProductDao.getAllPetsProducts();
    }


    /** 상품 상세 정보 조회 (상품 ID로 조회) */
    @Override
    public PetsProductDto getPetsProductById(int productID) {
        return petsProductDao.getPetsProductById(productID);
    }

//    /** 상품 등록 (INSERT) */
//    @Override
//    public int insertProduct(PetsProductDto dto) {
//        return petsProductDao.PetsProductInsert(dto);
//    }
//
//    /** 상품 정보 수정 (UPDATE) */
//    @Override
//    public int updateProduct(PetsProductDto dto) {
//        return petsProductDao.PetsProductUpdate(dto);
//    }
//
//    /** 상품 삭제 (DELETE) */
//    @Override
//    public int deleteProduct(int productID) {
//        return petsProductDao.PetsProductDelete(productID);
//    }

    /** 동물 타입별 상품 조회
     *  강아지(100), 고양이(200) */
    @Override
    public List<PetsProductDto> getProductsByAniTypeCd(int aniTypeCd) {
        return petsProductDao.getProductsByAniTypeCd(aniTypeCd);
    }

    /**동물 타입별 상품 + 페이징 조회 */
    @Override
    public List<PetsProductDto> getProductsByAniTypeCdPaged(int aniTypeCd, int offset, int pageSize) {
        return petsProductDao.getProductsByAniTypeCdPaged(aniTypeCd, offset, pageSize);
    }

    /** 신상품 조회 (최근 등록 순으로 일부만) */
    @Override
    public List<PetsProductDto> getRecentProducts() {
        return petsProductDao.getRecentProducts();
    }

    /** 동물 타입별 신상품 조회 */
    @Override
    public List<PetsProductDto> getRecentProductsByAniTypeCd(int aniTypeCd) {
        return petsProductDao.getRecentProductsByAniTypeCd(aniTypeCd);
    }

    /** 상품 검색 (키워드 기반)
     * 상품명에 특정 단어가 포함된 상품 리스트 */
    @Override
    public List<PetsProductDto> searchByName(String keyword) {
        return petsProductDao.searchByName(keyword);
    }

    /** 상품 검색 - 키워드 + 동물타입 필터 함께 사용 */
    @Override
    public List<PetsProductDto> searchByNameAndType(String keyword, int aniTypeCd) {
        return petsProductDao.searchByNameAndType(keyword, aniTypeCd);
    }

    /** 전체 상품 페이징 처리 (페이지당 N개씩) */
    @Override
    public List<PetsProductDto> getProductsByPage(int offset, int pageSize) {
        return petsProductDao.getProductsByPage(offset, pageSize);
    }
}