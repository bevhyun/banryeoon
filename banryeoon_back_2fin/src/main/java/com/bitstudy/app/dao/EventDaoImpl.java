package com.bitstudy.app.dao;

import com.bitstudy.app.dto.EventDto;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class EventDaoImpl implements EventDao {

    private final SqlSession sqlSession;
    private final String namespace = "com.bitstudy.app.mapper.EventMapper";

    @Autowired
    public EventDaoImpl(SqlSession sqlSession) {
        this.sqlSession = sqlSession;
    }


    @Override
    public List<EventDto> selectEventList() {
        List<EventDto> list = sqlSession.selectList(namespace + ".selectEventList");
        System.out.println("selectEventList size: " + list.size());
        return list;
    }

    @Override
    public EventDto selectEventBySeqno(int eventSeqno) {
        try {
            return sqlSession.selectOne(namespace + ".selectEventBySeqno", eventSeqno);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}