
CREATE TABLE Coupon (
  coupon_id    VARCHAR(30)   NOT NULL,
  c_name       VARCHAR(100)  NULL     UNIQUE,
  c_description VARCHAR(20)  NULL     UNIQUE,
  expiry_date  VARCHAR(50)   NULL     UNIQUE,
  PRIMARY KEY (coupon_id)
);

SELECT * FROM banryeoon_db.coupon;


INSERT INTO coupon (
    coupon_id, c_name, c_description, expiry_date
) VALUES (
    'A1234', 'C12399907', '온누리 병원 정기 건강검진 1회 무료', '2025-12-31'
);