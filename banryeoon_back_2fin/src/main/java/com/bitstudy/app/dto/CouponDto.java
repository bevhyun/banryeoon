package com.bitstudy.app.dto;

public class CouponDto {
    /**
     *
     */
  private String coupon_id;
    private String c_name;
    private String c_description;
    private String expiry_date;

    public CouponDto() {}
    public CouponDto(String coupon_id, String c_name, String c_description, String expiry_date) {
        this.coupon_id = coupon_id;
        this.c_name = c_name;
        this.c_description = c_description;
        this.expiry_date = expiry_date;
    }

    public String getCoupon_id() {
        return coupon_id;
    }

    public void setCoupon_id(String coupon_id) {
        this.coupon_id = coupon_id;
    }

    public String getC_name() {
        return c_name;
    }

    public void setC_name(String c_name) {
        this.c_name = c_name;
    }

    public String getC_description() {
        return c_description;
    }

    public void setC_description(String c_description) {
        this.c_description = c_description;
    }

    public String getExpiry_date() {
        return expiry_date;
    }

    public void setExpiry_date(String expiry_date) {
        this.expiry_date = expiry_date;
    }


    @Override
    public String toString() {
        return "CouponDto{" +
                "coupon_id='" + coupon_id + '\'' +
                ", c_name='" + c_name + '\'' +
                ", c_description='" + c_description + '\'' +
                ", expiry_date='" + expiry_date + '\'' +
                '}';
    }
}
