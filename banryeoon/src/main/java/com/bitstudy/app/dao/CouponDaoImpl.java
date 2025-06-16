package com.bitstudy.app.dao;


import com.bitstudy.app.dto.CouponDto;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Repository
public class CouponDaoImpl implements CouponDao {

	String nameSpace = "com.bitstudy.app.mapper.CouponMapper.";

	@Autowired
	private SqlSession session;




	@Override
	public int insertCoupon(CouponDto couponDto) {
		try {
			return session.insert(nameSpace+"insertCoupon", couponDto);
		} catch (Exception e) {
			e.printStackTrace();
			return 0;
		}
	}



	@Override
	public int selectCoupon(int couponDto) {
		try {
			return session.selectOne(nameSpace+"selectCoupon", couponDto);
		} catch (Exception e) {
			e.printStackTrace();
			return 0;
		}
	}

	@Override
	public int insertCouponIssuedHistory(String couponId, String userId) {

		Map<String, String> params = new HashMap<>();

		params.put("couponId", couponId);
		params.put("userId", userId);

		return session.insert(nameSpace + "insertCouponIssuedHistory", params);
	}


	@Override
	public int deleteAll() {
		return session.delete(nameSpace + "deleteAll");
	}

	@Override
	public List<CouponDto> selectIssuedCoupons(String userId) {
		return session.selectList(nameSpace+"selectIssuedCoupons", userId);
	}

}
