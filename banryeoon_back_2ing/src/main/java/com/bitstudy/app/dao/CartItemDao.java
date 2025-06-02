package com.bitstudy.app.dao;

import com.bitstudy.app.dto.CartItemDto;

import java.util.List;


public interface CartItemDao {

    //장바구니에 상품 추가
    void addToCart(CartItemDto item);

    //특정 사용자(userSeqno)의 장바구니 목록 조회
    List<CartItemDto> getCartItems(String userId);

    //특정 장바구니 항목 삭제
    void deleteCartItem(int cartItemId);

    //사용자의 장바구니 전체 비우기
    void clearCart(String userId);

}