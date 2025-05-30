package com.bitstudy.app.dto;

import java.util.Date;

public class PetsProductDto {
    private int productID;
    private String productName;
    private String productDescription;
    private int productPrice;
    private String productImg;
//    private String productCreatedAt;
    private Date productCreatedAt;
    private int productType;

    public PetsProductDto() {}

    public PetsProductDto(int productID, String productName, String productDescription, int productPrice, String productImg, Date productCreatedAt, int productType) {
        this.productID = productID;
        this.productName = productName;
        this.productDescription = productDescription;
        this.productPrice = productPrice;
        this.productImg = productImg;
        this.productCreatedAt = productCreatedAt;
        this.productType = productType;
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

    public String getProductDescription() {
        return productDescription;
    }

    public void setProductDescription(String productDescription) {
        this.productDescription = productDescription;
    }

    public int getProductPrice() {
        return productPrice;
    }

    public void setProductPrice(int productPrice) {
        this.productPrice = productPrice;
    }

    public String getProductImg() {
        return productImg;
    }

    public void setProductImg(String productImg) {
        this.productImg = productImg;
    }

    public Date getProductCreatedAt() {
        return productCreatedAt;
    }

    public void setProductCreatedAt(Date productCreatedAt) {
        this.productCreatedAt = productCreatedAt;
    }

    public int getproductType() {
        return productType;
    }

    public void getproductType(int productType) {
        this.productType = productType;
    }

    @Override
    public String toString() {
        return "PetsProductDto{" +
                "productID=" + productID +
                ", productName='" + productName + '\'' +
                ", productDescription='" + productDescription + '\'' +
                ", productPrice=" + productPrice +
                ", productImg='" + productImg + '\'' +
                ", productCreatedAt='" + productCreatedAt + '\'' +
                ", productType='" + productType + '\'' +
                '}';
    }

}
