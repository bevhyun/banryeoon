CREATE TABLE user (
    userSeqno    Integer AUTO_INCREMENT,
    userId      varchar(20)   not null,
    userPw       VARCHAR(100) NOT NULL,
    userName     VARCHAR(50)  NOT NULL,
    userPhone    VARCHAR(30)  NOT NULL,
    userEmail    VARCHAR(100) NOT NULL,
    userBirth    VARCHAR(30)  NOT NULL,
    userAdopRecord VARCHAR(50) NULL,
    PRIMARY KEY (userSeqno)
);