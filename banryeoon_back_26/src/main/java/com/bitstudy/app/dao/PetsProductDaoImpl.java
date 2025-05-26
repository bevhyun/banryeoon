package com.bitstudy.app.dao;

import com.bitstudy.app.dto.PetsProductDto;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class PetsProductDaoImpl implements PetsProductDao {

    @Autowired
    private SqlSession sqlSession;
    String namespace = "com.bitstudy.app.mapper.PetsProductMapper.";

    // 전체 상품 조회
    @Override
    public List<PetsProductDto> getAllPetsProducts() {
        return sqlSession.selectList(namespace + "getAllPetsProducts");
    }

    // 단일 상품 조회(상품ID로)
    @Override
    public List<PetsProductDto> getPetsProductById(int productID) {
        return sqlSession.selectList(namespace + "getPetsProductById", productID);
    }

    // 단일 상품 조회(상품타입으로)
    @Override
    public List<PetsProductDto> getPetsProductByType(int ProductType) {
        return sqlSession.selectOne(namespace + "getPetsProductByType", ProductType);
    }

    // 단일 상품 조회(상품타입으로)
    @Override
    public List<PetsProductDto> getPetsProductByName(String productName) {
        return sqlSession.selectList(namespace + "getPetsProductByName", productName);
    }

    // 상품 삭제
    @Override
    public int PetsProductDelete(int productID) {
        return sqlSession.delete(namespace + "PetsProductDelete", productID);
    }
}




