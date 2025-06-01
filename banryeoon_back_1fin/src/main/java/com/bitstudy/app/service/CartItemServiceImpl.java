package com.bitstudy.app.service;

import com.bitstudy.app.dao.CartItemDao;
import com.bitstudy.app.dto.CartItemDto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class CartItemServiceImpl implements CartItemService {

    @Autowired
    private CartItemDao cartItemDao;

    @Override
    public void addToCart(CartItemDto item) {
        // cart_items 테이블에 새로운 장바구니 항목을 추가하는 DAO 메서드 호출
        cartItemDao.addToCart(item);

        // 메서드가 정상 종료되면 Spring이 트랜잭션을 자동 커밋함 (@Transactional에 의해)
    }
}