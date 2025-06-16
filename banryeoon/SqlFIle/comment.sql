CREATE TABLE Comment (
    commentId        Integer AUTO_INCREMENT PRIMARY KEY,
    commentPostId   INT NOT NULL,
    commentWriter   text not null,
    commentContent    TEXT NOT NULL,
    commentTime       DATETIME NOT NULL
);
