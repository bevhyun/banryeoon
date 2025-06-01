package com.bitstudy.app.dto;

public class UserDto {
    private Integer userSeqno;
    private String userId;
    private String userPw;
    private String userName;
    private String userPhone;
    private String userEmail;
    private String userBirth;
    private String userAdoptRecord;

    // 1. 기본 생성자
    public UserDto() {}

    // 2. 필드 전부를 받는 생성자
    public UserDto(Integer userSeqno, String userId, String userPw, String userName, String userPhone, String userEmail, String userBirth, String userAdoptRecord) {
        this.userSeqno = userSeqno;
        this.userId = userId;
        this.userPw = userPw;
        this.userName = userName;
        this.userPhone = userPhone;
        this.userEmail = userEmail;
        this.userBirth = userBirth;
        this.userAdoptRecord = userAdoptRecord;
    }

    public Integer getUserSeqno() {
        return userSeqno;
    }

    public void setUserSeqno(Integer userSeqno) {
        this.userSeqno = userSeqno;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getUserPw() {
        return userPw;
    }

    public void setUserPw(String userPw) {
        this.userPw = userPw;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getUserPhone() {
        return userPhone;
    }

    public void setUserPhone(String userPhone) {
        this.userPhone = userPhone;
    }

    public String getUserEmail() {
        return userEmail;
    }

    public void setUserEmail(String userEmail) {
        this.userEmail = userEmail;
    }

    public String getUserBirth() {
        return userBirth;
    }

    public void setUserBirth(String userBirth) {
        this.userBirth = userBirth;
    }

    public String getUserAdoptRecord() {
        return userAdoptRecord;
    }

    public void setUserAdoptRecord(String userAdoptRecord) {
        this.userAdoptRecord = userAdoptRecord;
    }

    @Override
    public String toString() {
        return "UserDto{" +
                "userSeqno=" + userSeqno +
                ", userId='" + userId + '\'' +
                ", userPw='" + userPw + '\'' +
                ", userName='" + userName + '\'' +
                ", userPhone='" + userPhone + '\'' +
                ", userEmail='" + userEmail + '\'' +
                ", userBirth='" + userBirth + '\'' +
                ", userAdoptRecord='" + userAdoptRecord + '\'' +
                '}';
    }
}