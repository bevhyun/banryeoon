package com.bitstudy.app.dto;

public class UserLoginDto {
    private String userId;
    private String userPw;
    private boolean rId;
    private String userName;
    private String userEmail;


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

    public boolean isrId() {
        return rId;
    }

    public void setrId(boolean rId) {
        this.rId = rId;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getUserEmail() {
        return userEmail;
    }

    public void setUserEmail(String userEmail) {
        this.userEmail = userEmail;
    }

    @Override
    public String toString() {
        return "UserLoginDto{" +
                "userId='" + userId + '\'' +
                ", userPw='" + userPw + '\'' +
                ", rId=" + rId +
                ", userName='" + userName + '\'' +
                ", userEmail='" + userEmail + '\'' +
                '}';
    }
}
