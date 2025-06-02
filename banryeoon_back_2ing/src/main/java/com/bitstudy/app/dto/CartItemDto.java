package com.bitstudy.app.dto;

public class CartItemDto {
    private int cartItemId;
    private String userId;
    private int productID;
    private String productName;
    private int productPrice;
    private String productImgUrl;
    private int quantity;

    public CartItemDto() {}


    public CartItemDto(int cartItemId, String userId, int productID, String productName,
                       int productPrice, String productImgUrl, int quantity) {
        this.cartItemId = cartItemId;
        this.userId = userId;
        this.productID = productID;
        this.productName = productName;
        this.productPrice = productPrice;
        this.productImgUrl = productImgUrl;
        this.quantity = quantity;
    }

    public int getCartItemId() {
        return cartItemId;
    }

    public void setCartItemId(int cartItemId) {
        this.cartItemId = cartItemId;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public int getProductID() {
        return productID;
    }

    public void setProductID(int productID) {
        this.productID = productID;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public int getProductPrice() {
        return productPrice;
    }

    public void setProductPrice(int productPrice) {
        this.productPrice = productPrice;
    }

    public String getProductImgUrl() {
        return productImgUrl;
    }

    public void setProductImgUrl(String productImgUrl) {
        this.productImgUrl = productImgUrl;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    @Override
    public String toString() {
        return "CartItemDto{" +
                "cartItemId=" + cartItemId +
                ", userId=" + userId +
                ", productID=" + productID +
                ", productName='" + productName + '\'' +
                ", productPrice=" + productPrice +
                ", productImgUrl='" + productImgUrl + '\'' +
                ", quantity=" + quantity +
                '}';
    }
}
