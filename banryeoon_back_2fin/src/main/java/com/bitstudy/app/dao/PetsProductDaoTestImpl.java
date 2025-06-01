package com.bitstudy.app.dao;

// 상품 정보를 담기 위한 DTO 클래스
import com.bitstudy.app.dto.PetsProductDto;

// DB 연결을 위한 유틸 클래스
import com.bitstudy.app.util.DBUtil;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 * JDBC + TDD 방식 테스트용 DAO 클래스
 *  - 테스트용으로 DB에서 모든 상품 정보를 불러옴
 */
public class PetsProductDaoTestImpl {

    /**
     * 전체 상품 리스트를 DB에서 불러오는 메서드
     *  - 상품명, 가격, 이미지 가져옴
     *  - DB → DTO 객체로 옮겨서 → 리스트에 담아서 반환
     * @return List<PetsProductDto> 상품 DTO 리스트
     */
    public List<PetsProductDto> getAllProducts() {
        // 결과를 담을 빈 리스트
        List<PetsProductDto> list = new ArrayList<>();

        // DB에서 조회할 SQL문
        String sql = "SELECT productName, productPrice, productImg FROM pets_product";

        // try-with-resources 문법으로 자원 자동 닫기
        try (
                // DB 연결 객체 생성
                Connection conn = DBUtil.getConnection();

                // SQL을 미리 컴파일 해서 사용할 수 있도록 PreparedStatement 사용
                PreparedStatement pstmt = conn.prepareStatement(sql);

                // 쿼리 실행 결과를 담을 ResultSet
                ResultSet rs = pstmt.executeQuery()
        ) {
            // 결과 셋을 반복
            while (rs.next()) {
                // 비어 있는 상품 DTO 객체 생성
                PetsProductDto dto = new PetsProductDto();

                // 각 컬럼 값을 DTO에 담기
                dto.setProductName(rs.getString("productName"));   // 상품 이름
                dto.setProductPrice(rs.getInt("productPrice"));    // 상품 가격
                dto.setProductImg(rs.getString("productImg"));     // 상품 이미지 주소

                // 리스트에 완성된 DTO 추가
                list.add(dto);
            }
        } catch (Exception e) {
            // 오류 발생 시 콘솔에 예외 메시지 출력
            e.printStackTrace();
        }

        // 최종적으로 상품 리스트 반환
        return list;
    }
}