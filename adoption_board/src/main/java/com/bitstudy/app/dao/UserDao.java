package com.bitstudy.app.dao;

import com.bitstudy.app.dto.UserDto;

public interface UserDao {
    // 전체 회원 삭제
    void deleteAll();

    // 회원 등록 (회원가입)
    int insertUser(UserDto userDto);

    // 아이디로 회원 조회 - 아이디 중복검사, 로그인
    UserDto selectUser(String userId);

    // 회원 삭제 (아이디 기준)
    int deleteUser(String userId);

    // 회원 정보 수정
    int updateUser(UserDto userDto);
}
