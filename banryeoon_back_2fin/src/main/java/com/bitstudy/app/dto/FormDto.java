package com.bitstudy.app.dto;

public class FormDto {

    private int petSeqno;
    private String applicantName;
    private String contact;
    private String email;
    private String preferredCallTime;
    private String residenceArea;
    private String maritalStatus;
    private Boolean longTermAgreement;
    private Boolean feeAgreement;


    public FormDto() {};
    public FormDto(int petSeqno,
                   String applicantName,
                   String contact,
                   String email,
                   String preferredCallTime,
                   String residenceArea,
                   String maritalStatus,
                   boolean longTermAgreement,
                   boolean feeAgreement) {
        this.petSeqno = petSeqno;
        this.applicantName = applicantName;
        this.contact = contact;
        this.email = email;
        this.preferredCallTime = preferredCallTime;
        this.residenceArea = residenceArea;
        this.maritalStatus = maritalStatus;
        this.longTermAgreement = longTermAgreement;
        this.feeAgreement = feeAgreement;
    }

    public int getPetSeqno() {
        return petSeqno;
    }

    public void setPetSeqno(int petSeqno) {
        this.petSeqno = petSeqno;
    }

    public String getApplicantName() {
        return applicantName;
    }

    public void setApplicantName(String applicantName) {
        this.applicantName = applicantName;
    }

    public String getContact() {
        return contact;
    }

    public void setContact(String contact) {
        this.contact = contact;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPreferredCallTime() {
        return preferredCallTime;
    }

    public void setPreferredCallTime(String preferredCallTime) {
        this.preferredCallTime = preferredCallTime;
    }

    public String getResidenceArea() {
        return residenceArea;
    }

    public void setResidenceArea(String residenceArea) {
        this.residenceArea = residenceArea;
    }

    public String getMaritalStatus() {
        return maritalStatus;
    }

    public void setMaritalStatus(String maritalStatus) {
        this.maritalStatus = maritalStatus;
    }

    public boolean isLongTermAgreement() {
        return longTermAgreement;
    }

    public void setLongTermAgreement(boolean longTermAgreement) {
        this.longTermAgreement = longTermAgreement;
    }

    public boolean isFeeAgreement() {
        return feeAgreement;
    }

    public void setFeeAgreement(boolean feeAgreement) {
        this.feeAgreement = feeAgreement;
    }

    @Override
    public String toString() {
        return "FormDto{" +
                "petSeqno=" + petSeqno +
                ", applicantName='" + applicantName + '\'' +
                ", contact='" + contact + '\'' +
                ", email='" + email + '\'' +
                ", preferredCallTime='" + preferredCallTime + '\'' +
                ", residenceArea='" + residenceArea + '\'' +
                ", maritalStatus='" + maritalStatus + '\'' +
                ", longTermAgreement=" + longTermAgreement +
                ", feeAgreement=" + feeAgreement +
                '}';
    }
}
