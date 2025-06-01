CREATE TABLE CouponIssuedHistory (
  coupon_id       VARCHAR(30)  NULL DEFAULT NULL,
  user_id         VARCHAR(45)  NULL DEFAULT NULL,
  issue_date      DATETIME     NULL DEFAULT CURRENT_TIMESTAMP,
  CouponIssuedBy  VARCHAR(45)  NULL DEFAULT NULL,
  history_id      INT          NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (history_id)
);

