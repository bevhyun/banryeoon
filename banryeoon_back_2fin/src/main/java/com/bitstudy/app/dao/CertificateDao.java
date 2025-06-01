package com.bitstudy.app.dao;

import com.bitstudy.app.dto.CertificateDto;

import java.util.List;

public interface CertificateDao {

    int insertCerti(CertificateDto certificateDto);

    int getCertiById(int certificateDto);

    int updateCerti(CertificateDto certificateDto);

    List<CertificateDto> getCertiByUserId(String userId);

    int deleteAll();
}
