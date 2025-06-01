package com.bitstudy.app.service;

import com.bitstudy.app.dto.CartItemDto;

public interface CartItemService {
    void addToCart(CartItemDto item);
}