CREATE TABLE Coupon (
  coupon_id    VARCHAR(30)   NOT NULL,
  c_name       VARCHAR(100)  NULL     UNIQUE,
  c_description VARCHAR(20)  NULL     UNIQUE,
  expiry_date  VARCHAR(50)   NULL     UNIQUE,
  PRIMARY KEY (coupon_id)
);