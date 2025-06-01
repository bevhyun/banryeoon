package com.bitstudy.app.dao;

import com.bitstudy.app.dto.CertificateDto;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class CertificateDaoImpl implements CertificateDao {

    String nameSpace = "com.bitstudy.app.mapper.CertificateMapper.";

    @Autowired
    private SqlSession session;


    @Override
    public int insertCerti(CertificateDto certificateDto) {
        try {
            return session.insert(nameSpace+"insertCerti", certificateDto);
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }




    @Override
    public int getCertiById(int certificateDto) {
        try {
            return session.selectOne(nameSpace+"getCertiById", certificateDto);
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }


    @Override
    public int updateCerti(CertificateDto certificateDto) {
        try {
            return session.update(nameSpace+"updateCerti", certificateDto);
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    @Override
    public List<CertificateDto> getCertiByUserId(String userId) {

        return session.selectList(nameSpace + "getCertiByUserId", userId);

    }




    @Override
    public int deleteAll() {
        return session.delete(nameSpace + "deleteAll");
    }





}
