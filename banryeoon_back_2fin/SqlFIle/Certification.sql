CREATE TABLE Certification (
  cert_id    INT           NOT NULL AUTO_INCREMENT,
  user_id    VARCHAR(50)   NULL     UNIQUE,
  content    TEXT          NULL,
  cerStep    VARCHAR(50)   NULL,
  file       VARCHAR(255)  NULL,
  PRIMARY KEY (cert_id)
);