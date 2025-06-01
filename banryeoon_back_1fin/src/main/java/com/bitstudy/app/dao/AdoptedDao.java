package com.bitstudy.app.dao;

import com.bitstudy.app.dto.AdoptedDto;

public interface AdoptedDao {

    int delelteAll();


    int selectAll(String adoptionNo);

    int insertAdopt(AdoptedDto adoptedDto);

    AdoptedDto selectOne(String adoptionNo);
}
