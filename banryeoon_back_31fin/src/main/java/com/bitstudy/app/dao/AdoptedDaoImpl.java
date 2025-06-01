package com.bitstudy.app.dao;


import com.bitstudy.app.dto.AdoptedDto;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class AdoptedDaoImpl implements AdoptedDao {

    String nameSpace = "com.bitstudy.app.mapper.AdoptedMapper.";

    @Autowired
    SqlSession session;

    @Override
    public int delelteAll(){
        try {
            return session.delete(nameSpace+"deleteAll");
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    @Override
    public int selectAll(String adoptionNo) {
        try {
            return session.selectOne(nameSpace + "selectAll", adoptionNo);
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    public AdoptedDto selectOne(String adoptionNo) {
        try {
            return session.selectOne(nameSpace + "selectOne", adoptionNo);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }


    @Override
    public int insertAdopt(AdoptedDto adoptedDto){
        try {
            return session.insert(nameSpace+"insertAdopt", adoptedDto);
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }


}
