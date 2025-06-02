package com.bitstudy.app.dao;

import com.bitstudy.app.dto.FormDto;

public interface FormDao {
    int delelteAll();

    int insertForm(FormDto formDto);

    void deleteOne(int petSeqno);
}
