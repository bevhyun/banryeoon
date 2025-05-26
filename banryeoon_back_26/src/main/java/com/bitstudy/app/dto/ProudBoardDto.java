package com.bitstudy.app.dto;

import java.time.LocalDateTime;

public class ProudBoardDto {
    // 게시글 번호 (PK)
    private Integer postId;
    // 게시글 제목
    private String postTitle;
    // 게시글 내용
    private String postContent;
    // 게시글 이미지(파일명 또는 URL)
    private String postPic;
    // 게시글 작성 시간
    private LocalDateTime postTime;
    // 게시글 작성자 (JSP에서 사용)
    private String postWriter;
    // 조회수 (JSP에서 사용)
    private Integer views;

    // === Getter/Setter 메서드들 ===

    // ✅ 올바른 getter 메서드명
    public Integer getPostId() {
        return postId;
    }

    public void setPostId(Integer postId) {
        this.postId = postId;
    }

    public String getPostTitle() {
        return postTitle;
    }

    public void setPostTitle(String postTitle) {
        this.postTitle = postTitle;
    }

    public String getPostContent() {
        return postContent;
    }

    public void setPostContent(String postContent) {
        this.postContent = postContent;
    }

    public String getPostPic() {
        return postPic;
    }

    public void setPostPic(String postPic) {
        this.postPic = postPic;
    }

    public LocalDateTime getPostTime() {
        return postTime;
    }

    public void setPostTime(LocalDateTime postTime) {
        this.postTime = postTime;
    }

    // JSP에서 사용하는 필드들 추가
    public String getPostWriter() {
        return postWriter;
    }

    public void setPostWriter(String postWriter) {
        this.postWriter = postWriter;
    }

    public Integer getViews() {
        return views;
    }

    public void setViews(Integer views) {
        this.views = views;
    }

    @Override
    public String toString() {
        return "ProudBoardDto{" +
                "postId=" + postId +
                ", postTitle='" + postTitle + '\'' +
                ", postContent='" + postContent + '\'' +
                ", postPic='" + postPic + '\'' +
                ", postTime=" + postTime +
                ", postWriter='" + postWriter + '\'' +
                ", views=" + views +
                '}';
    }
}