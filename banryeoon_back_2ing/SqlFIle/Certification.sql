CREATE TABLE Certification (
  cert_id   INT           NOT NULL AUTO_INCREMENT,
  user_id   VARCHAR(50)   NOT NULL,
  content   TEXT          NULL,
  cerStep   VARCHAR(50)   NULL,
  file      VARCHAR(255)  NULL,
  PRIMARY KEY (cert_id),
  -- user_id+cerStep 조합만 중복 방지 
  UNIQUE KEY uq_cert_user_step (user_id, cerStep)
);
