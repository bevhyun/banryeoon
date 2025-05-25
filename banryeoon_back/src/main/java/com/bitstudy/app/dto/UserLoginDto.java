package com.bitstudy.app.dto;

public class UserLoginDto {
    private String id;
    private String pw;
    private boolean rId;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getPw() {
        return pw;
    }

    public void setPw(String pw) {
        this.pw = pw;
    }

    public boolean isrId() {
        return rId;
    }

    public void setrId(boolean rId) {
        this.rId = rId;
    }

    @Override
    public String toString() {
        return "UserLoginDto{" +
                "id='" + id + '\'' +
                ", pw='" + pw + '\'' +
                ", rId=" + rId +
                '}';
    }
}
