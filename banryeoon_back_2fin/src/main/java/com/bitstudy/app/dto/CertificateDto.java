package com.bitstudy.app.dto;

public class CertificateDto {

        private int cert_id;
        private String user_id;
        private String content;
        private String cerStep;
        private String file;


    public CertificateDto() {}

    public CertificateDto(int cert_id, String user_id, String content, String cerStep, String file) {
        this.cert_id = cert_id;
        this.user_id = user_id;
        this.content = content;
        this.cerStep = cerStep;
        this.file = file;
    }

    public int getCert_id() {
        return cert_id;
    }

    public void setCert_id(int cert_id) {
        this.cert_id = cert_id;
    }

    public String getUser_id() {
        return user_id;
    }

    public void setUser_id(String user_id) {
        this.user_id = user_id;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getCerStep() {
        return cerStep;
    }

    public void setCerStep(String cerStep) {
        this.cerStep = cerStep;
    }

    public String getFile() {
        return file;
    }

    public void setFile(String file) {
        this.file = file;
    }


    @Override
    public String toString() {
        return "CertificateDto{" +
                "cert_id=" + cert_id +
                ", user_id='" + user_id + '\'' +
                ", content='" + content + '\'' +
                ", cerStep='" + cerStep + '\'' +
                ", file='" + file + '\'' +
                '}';
    }
}

