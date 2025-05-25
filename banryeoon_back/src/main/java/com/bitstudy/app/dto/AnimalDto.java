package com.bitstudy.app.dto;

public class AnimalDto {
    private int aniSeqno;
    private String aniType;
    private int aniTypeCd;
    private String aniBreed;
    private Integer aniBreedCd;
    private String aniGender;
    private String aniAge;
    private String aniColor;
    private String aniWeight;
    private String aniNeutered;
    private String aniImg1;
    private String aniImg2;
    private String aniCreatedAt;
    private String aniHappenDt;
    private String aniHappenPlace;
    private String aniSpecialMark;
    private String aniCareNm;
    private String aniCareAddr;
    private String aniCareTel;
    private String aniStatus;

    public AnimalDto() {}

    public AnimalDto(int aniSeqno, String aniType, int aniTypeCd, String aniBreed, Integer aniBreedCd, String aniGender,
                     String aniAge, String aniColor, String aniWeight, String aniNeutered,
                     String aniImg1, String aniImg2, String aniCreatedAt, String aniHappenDt,
                     String aniHappenPlace, String aniSpecialMark, String aniCareNm,
                     String aniCareAddr, String aniCareTel, String aniStatus) {

        this.aniSeqno = aniSeqno;
        this.aniType = aniType;
        this.aniTypeCd = aniTypeCd;
        this.aniBreed = aniBreed;
        this.aniBreedCd = aniBreedCd;
        this.aniGender = aniGender;
        this.aniAge = aniAge;
        this.aniColor = aniColor;
        this.aniWeight = aniWeight;
        this.aniNeutered = aniNeutered;
        this.aniImg1 = aniImg1;
        this.aniImg2 = aniImg2;
        this.aniCreatedAt = aniCreatedAt;
        this.aniHappenDt = aniHappenDt;
        this.aniHappenPlace = aniHappenPlace;
        this.aniSpecialMark = aniSpecialMark;
        this.aniCareNm = aniCareNm;
        this.aniCareAddr = aniCareAddr;
        this.aniCareTel = aniCareTel;
        this.aniStatus = aniStatus;
    }

    public int getAniSeqno() {
        return aniSeqno;
    }

    public void setAniSeqno(int aniSeqno) {
        this.aniSeqno = aniSeqno;
    }

    public String getAniType() {
        return aniType;
    }

    public void setAniType(String aniType) {
        this.aniType = aniType;
    }

    public int getAniTypeCd() {
        return aniTypeCd;
    }

    public void setAniTypeCd(int aniTypeCd) {
        this.aniTypeCd = aniTypeCd;
    }

    public String getAniBreed() {
        return aniBreed;
    }

    public void setAniBreed(String aniBreed) {
        this.aniBreed = aniBreed;
    }

    public Integer getAniBreedCd() {
        return aniBreedCd;
    }

    public void setAniBreedCd(Integer aniBreedCd) {
        this.aniBreedCd = aniBreedCd;
    }

    public String getAniGender() {
        return aniGender;
    }

    public void setAniGender(String aniGender) {
        this.aniGender = aniGender;
    }

    public String getAniAge() {
        return aniAge;
    }

    public void setAniAge(String aniAge) {
        this.aniAge = aniAge;
    }

    public String getAniColor() {
        return aniColor;
    }

    public void setAniColor(String aniColor) {
        this.aniColor = aniColor;
    }

    public String getAniWeight() {
        return aniWeight;
    }

    public void setAniWeight(String aniWeight) {
        this.aniWeight = aniWeight;
    }

    public String getAniNeutered() {
        return aniNeutered;
    }

    public void setAniNeutered(String aniNeutered) {
        this.aniNeutered = aniNeutered;
    }

    public String getAniImg1() {
        return aniImg1;
    }

    public void setAniImg1(String aniImg1) {
        this.aniImg1 = aniImg1;
    }

    public String getAniImg2() {
        return aniImg2;
    }

    public void setAniImg2(String aniImg2) {
        this.aniImg2 = aniImg2;
    }

    public String getAniCreatedAt() {
        return aniCreatedAt;
    }

    public void setAniCreatedAt(String aniCreatedAt) {
        this.aniCreatedAt = aniCreatedAt;
    }

    public String getAniHappenDt() {
        return aniHappenDt;
    }

    public void setAniHappenDt(String aniHappenDt) {
        this.aniHappenDt = aniHappenDt;
    }

    public String getAniHappenPlace() {
        return aniHappenPlace;
    }

    public void setAniHappenPlace(String aniHappenPlace) {
        this.aniHappenPlace = aniHappenPlace;
    }

    public String getAniSpecialMark() {
        return aniSpecialMark;
    }

    public void setAniSpecialMark(String aniSpecialMark) {
        this.aniSpecialMark = aniSpecialMark;
    }

    public String getAniCareNm() {
        return aniCareNm;
    }

    public void setAniCareNm(String aniCareNm) {
        this.aniCareNm = aniCareNm;
    }

    public String getAniCareAddr() {
        return aniCareAddr;
    }

    public void setAniCareAddr(String aniCareAddr) {
        this.aniCareAddr = aniCareAddr;
    }

    public String getAniCareTel() {
        return aniCareTel;
    }

    public void setAniCareTel(String aniCareTel) {
        this.aniCareTel = aniCareTel;
    }

    public String getAniStatus() {
        return aniStatus;
    }

    public void setAniStatus(String aniStatus) {
        this.aniStatus = aniStatus;
    }

    @Override
    public String toString() {
        return "AnimalDTO{" +
                "aniSeqno='" + aniSeqno + '\'' +
                ", aniType='" + aniType + '\'' +
                ", aniTypeCd=" + aniTypeCd +
                ", aniBreed='" + aniBreed + '\'' +
                ", aniBreedCd=" + aniBreedCd +
                ", aniGender='" + aniGender + '\'' +
                ", aniAge='" + aniAge + '\'' +
                ", aniColor='" + aniColor + '\'' +
                ", aniWeight='" + aniWeight + '\'' +
                ", aniNeutered='" + aniNeutered + '\'' +
                ", aniImg1='" + aniImg1 + '\'' +
                ", aniImg2='" + aniImg2 + '\'' +
                ", aniCreatedAt='" + aniCreatedAt + '\'' +
                ", aniHappenDt='" + aniHappenDt + '\'' +
                ", aniHappenPlace='" + aniHappenPlace + '\'' +
                ", aniSpecialMark='" + aniSpecialMark + '\'' +
                ", aniCareNm='" + aniCareNm + '\'' +
                ", aniCareAddr='" + aniCareAddr + '\'' +
                ", aniCareTel='" + aniCareTel + '\'' +
                ", aniStatus='" + aniStatus + '\'' +
                '}';
    }


}