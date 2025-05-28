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
    // 게시글 작성자
    private String postWriter;
    // 조회수
    private Integer postView;


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

    public String getPostWriter() {
        return postWriter;
    }

    public void setPostWriter(String postWriter) {
        this.postWriter = postWriter;
    }

    public Integer getPostView() {
        return postView;
    }

    public void setPostView(Integer postView) {
        this.postView = postView;
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
                ", postView=" + postView +
                '}';
    }
}