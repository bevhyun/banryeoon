package com.bitstudy.app.dto;

import java.time.LocalDateTime;

public class CommentDto {
    private Integer commentId;
    private Integer commentPostId;
    private String commentWriter;
    private String commentContent;
    private LocalDateTime commentTime;

    public Integer getCommentId() {
        return commentId;
    }

    public void setCommentId(Integer commentId) {
        this.commentId = commentId;
    }

    public Integer getCommentPostId() {
        return commentPostId;
    }

    public void setCommentPostId(Integer commentPostId) {
        this.commentPostId = commentPostId;
    }

    public String getCommentWriter() {
        return commentWriter;
    }

    public void setCommentWriter(String commentWriter) {
        this.commentWriter = commentWriter;
    }

    public String getCommentContent() {
        return commentContent;
    }

    public void setCommentContent(String commentContent) {
        this.commentContent = commentContent;
    }

    public LocalDateTime getCommentTime() {
        return commentTime;
    }

    public void setCommentTime(LocalDateTime commentTime) {
        this.commentTime = commentTime;
    }
    @Override
    public String toString() {
        return "CommentDto{" +
                "commentId=" + commentId +
                ", commentPostId=" + commentPostId +
                ", commentWriter='" + commentWriter + '\'' +
                ", commentContent='" + commentContent + '\'' +
                ", commentTime=" + commentTime +
                '}';
    }
}

