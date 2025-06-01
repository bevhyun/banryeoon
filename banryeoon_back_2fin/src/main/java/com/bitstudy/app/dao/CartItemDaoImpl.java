package com.bitstudy.app.dao;

import com.bitstudy.app.dto.CartItemDto;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;


@Repository
public class CartItemDaoImpl implements CartItemDao {

    @Autowired
    private SqlSession sqlSession;

    private final String NAMESPACE = "CartMapper.";

     /** 장바구니에 상품 추가 */
    @Override
    public void addToCart(CartItemDto item) {
        CartItemDto existing = sqlSession.selectOne(NAMESPACE + "findCartItem", item);
        if (existing != null) {
            // 이미 담긴 상품이면 수량 증가
            sqlSession.update(NAMESPACE + "updateCartItemQuantity", item);
        } else {
            // 없는 상품이면 새로 추가
            sqlSession.insert(NAMESPACE + "insertCartItem", item);
        }
    }

    /** 유저의 장바구니 전체 조회 */
    @Override
    public List<CartItemDto> getCartItems(String userId) {
        return sqlSession.selectList(NAMESPACE + "getCartByUserId", userId);
    }

    /** 장바구니 항목 1개 삭제 */
    @Override
    public void deleteCartItem(int cartItemId) {
        sqlSession.delete(NAMESPACE + "deleteCartItem", cartItemId);
    }

    /** 사용자 장바구니 전체 비우기 */
    @Override
    public void clearCart(String userId) {
        sqlSession.delete(NAMESPACE + "clearCartByUserId", userId);
    }
}