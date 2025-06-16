package com.bitstudy.app.dao;

import com.bitstudy.app.dto.CouponDto;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import static org.junit.Assert.assertTrue;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"file:src/main/webapp/WEB-INF/spring/root-context.xml"})
public class CouponDaoImplTest {


    @Autowired
    private CouponDao couponDao;

    @Test
    public void insertCoupon() {



        CouponDto  dto2 = new CouponDto("A1234","C12399907","온누리 병원 정기 건강검진 1회 무료","2025-12-31");
        couponDao. insertCoupon(dto2);


    }



    @Test
    public void deleteAll() {
        couponDao.deleteAll();
        assertTrue(couponDao.deleteAll()==0);
    }
}