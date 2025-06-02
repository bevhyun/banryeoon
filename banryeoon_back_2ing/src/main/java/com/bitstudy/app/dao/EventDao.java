package com.bitstudy.app.dao;

import com.bitstudy.app.dto.AnimalDto;
import com.bitstudy.app.dto.EventDto;

import java.util.List;

public interface EventDao {
    List<EventDto> selectEventList();
    EventDto selectEventBySeqno(int eventSeqno);
}