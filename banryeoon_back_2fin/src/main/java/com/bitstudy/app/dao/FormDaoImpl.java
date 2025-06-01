package com.bitstudy.app.dao;


import com.bitstudy.app.dto.FormDto;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class FormDaoImpl implements FormDao {

    String  nameSpace = "com.bitstudy.app.mapper.FormMapper.";


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
    public int insertForm(FormDto formDto){
        try {
            return session.insert(nameSpace+"insertForm", formDto);
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }


    @Override
    public void deleteOne(int petSeqno){
        try {
            session.delete(nameSpace + "delete");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }





}
