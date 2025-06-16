package com.bitstudy.app.dto;

import org.apache.ibatis.session.ResultHandler;

public class AdoptedDto{
    private String adoptionNo;
    private String petPics;
    private String redDate;
    private String petName;
    private String petGender;
    private String petAge;

    public AdoptedDto() {}
    public AdoptedDto(String adoptionNo, String petPics, String redDate, String petName, String petGender, String petAge) {
        this.adoptionNo = adoptionNo;
        this.petPics = petPics;
        this.redDate = redDate;
        this.petName = petName;
        this.petGender = petGender;
        this.petAge = petAge;
    }


    public String getAdoptionNo() {
        return adoptionNo;
    }

    public void setAdoptionNo(String adoptionNo) {
        this.adoptionNo = adoptionNo;
    }

    public String getPetPics() {
        return petPics;
    }

    public void setPetPics(String petPics) {
        this.petPics = petPics;
    }

    public String getRedDate() {
        return redDate;
    }

    public void setRedDate(String redDate) {
        this.redDate = redDate;
    }

    public String getPetName() {
        return petName;
    }

    public void setPetName(String petName) {
        this.petName = petName;
    }

    public String getPetGender() {
        return petGender;
    }

    public void setPetGender(String petGender) {
        this.petGender = petGender;
    }

    public String getPetAge() {
        return petAge;
    }

    public void setPetAge(String petAge) {
        this.petAge = petAge;
    }

    @Override
    public String toString() {
        return "AdoptedDto{" +
                "adoptionNo='" + adoptionNo + '\'' +
                ", petPics='" + petPics + '\'' +
                ", redDate='" + redDate + '\'' +
                ", petName='" + petName + '\'' +
                ", petGender='" + petGender + '\'' +
                ", petAge='" + petAge + '\'' +
                '}';
    }
}
