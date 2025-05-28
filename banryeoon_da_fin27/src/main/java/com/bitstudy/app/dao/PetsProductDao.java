package com.bitstudy.app.dao;

import com.bitstudy.app.dto.AnimalDto;
import com.bitstudy.app.dto.PetsProductDto;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface PetsProductDao {

    // 전체 상품조회
    List<PetsProductDto> getAllPetsProducts();

    // 단일상품조회(상품ID로)
    List<PetsProductDto> getPetsProductById(@Param("ProductID") int ProductID);

    // 단일 상품 조회(상품이름으로)
    List<PetsProductDto> getPetsProductByName(@Param("ProductName") String ProductName);

    // 상품 삭제
    int PetsProductDelete(int ProductID);

    // 단일상품조회(상품타입으로)
    List<PetsProductDto> getPetsProductByType(@Param("ProductType") int ProductType);



}
