package com.bitstudy.app.dao;

import com.bitstudy.app.dto.CartItemDto;
import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Repository;

import java.util.List;


@Repository
public class CartItemDaoImpl implements CartItemDao {
    @Qualifier("sqlSessionTemplate") // 빈 이름이 sqlSessionTemplate인 Bean을 주입받음
    @Autowired
    private SqlSessionTemplate session; // MyBatis와 DB를 연결


    private final String NAMESPACE = "com.bitstudy.app.mapper.CartMapper";

    /** 장바구니에 항목 추가하는 메서드 (중복 상품이면 수량 증가, 아니면 insert) */
    @Override
    public void addToCart(CartItemDto item) {
        // 1. 동일한 상품이 이미 장바구니에 있는지 확인
        CartItemDto existing = session.selectOne(NAMESPACE + ".findCartItem", item);

        // 2. 존재하면 수량만 증가시키는 update 실행
        if (existing != null) {
            session.update(NAMESPACE + ".updateCartItemQuantity", item);
        }
        // 3. 존재하지 않으면 새로 insert
        else {
            session.insert(NAMESPACE + ".insertCartItem", item);
        }

    }

    /** 특정 유저의 장바구니 전체 항목 조회 */
    @Override
    public List<CartItemDto> getCartItems(String userId) {
        return session.selectList(NAMESPACE + ".getCartByUserId", userId);
    }

    /** 장바구니 항목 하나 삭제 (cartItemId 기준) */
    @Override
    public void deleteCartItem(int cartItemId) {
        session.delete(NAMESPACE + ".deleteCartItem", cartItemId);
    }

    /** 특정 유저의 장바구니 전체 비우기 */
    @Override
    public void clearCart(String userId) {
        session.delete(NAMESPACE + ".clearCartByUserId", userId);
    }
}