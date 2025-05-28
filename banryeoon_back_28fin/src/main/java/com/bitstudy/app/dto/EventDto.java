package com.bitstudy.app.dto;

public class EventDto {
    private int    eventSeqno;
    private String eventName;
    private String eventImg;
    private String eventDate;
    private String eventDesc;// yyyyMMdd 형태

    public EventDto() {}

    public int getEventSeqno() {
        return eventSeqno;
    }

    public void setEventSeqno(int eventSeqno) {
        this.eventSeqno = eventSeqno;
    }

    public String getEventName() {
        return eventName;
    }

    public void setEventName(String eventName) {
        this.eventName = eventName;
    }

    public String getEventImg() {
        return eventImg;
    }

    public void setEventImg(String eventImg) {
        this.eventImg = eventImg;
    }

    public String getEventDate() {
        return eventDate;
    }

    public void setEventDate(String eventDate) {
        this.eventDate = eventDate;
    }

    public String getEventDesc() {
        return eventDesc;
    }

    public void setEventDesc(String eventDesc) {
        this.eventDesc = eventDesc;
    }

    @Override
    public String toString() {
        return "EventDto{" +
                "eventSeqno=" + eventSeqno +
                ", eventName='" + eventName + '\'' +
                ", eventImg='" + eventImg + '\'' +
                ", eventDate='" + eventDate + '\'' +
                ", eventDesc='" + eventDesc + '\'' +
                '}';
    }
}