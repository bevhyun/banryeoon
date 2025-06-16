package com.bitstudy.app.dao;

import com.bitstudy.app.dto.AnimalDto;
import com.bitstudy.app.dto.UserDto;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

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



    // 이름과 전화번호로 아이디 찾기
    UserDto findUserIdByNameAndPhone(String userName, String userPhone);

    // 아이디와 이메일로 비밀번호 찾기
    UserDto findPwByIdAndEmail(String userId, String userEmail);


    UserDto selectById(String userId);

    // 입양자랑 사용자 아이디 비교
    String getAdoptIdByUserId(String userId);



//    ----------------admin----------------------

    // 주어진 타입코드의 전체 건수를 반환
    //    int selectUserCount(int aniTypeCd);
    int AdminselectUserCount();

    // 주어진 타입코드에 대해 offset, limit 적용한 리스트를 반환
    List<UserDto> AdminselectUserList(Map<String, Object> params);

//    admin에서 seqno, 이메일, 이름, 전화번호, 분양여부(생일로 대체) 를 불러오기
    List<UserDto> adminuserselect();

//    admin에서 회원관리할때 이름으로 조회하는 방법
//    String adminsearchPName(UserDto userDto);
    List<UserDto> adminsearchPName(@Param("userName") String userName);

//    admin에서 회원관리할때 아이디로 조회하는 방법
//    String adminsearchPId(UserDto userDto);
    List<UserDto> adminsearchPUserId(@Param("userId") String userId);

    // admin에서 회원관리할때 seqno 조회하는 방법
//    int adminsearchPSeqno(UserDto userDto);
    List<UserDto> adminsearchPSeqno(@Param("userSeqno") int userSeqno);

    //  전달된 파라미터 userSeqno에 해당하는 유저 삭제
    int deleteUserBySeqno(int userSeqno);

}
