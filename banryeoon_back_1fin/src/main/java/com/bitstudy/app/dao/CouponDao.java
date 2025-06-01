package com.bitstudy.app.dao;

import com.bitstudy.app.dto.CouponDto;

import java.util.List;

public interface CouponDao {
    int insertCoupon(CouponDto couponDto);

    int selectCoupon(int couponDto);

    int insertCouponIssuedHistory(String couponId, String userId);

    int deleteAll();

    List<CouponDto> selectIssuedCoupons(String userId);


}
