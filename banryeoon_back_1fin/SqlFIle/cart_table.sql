
use banryeoon_db;

COMMIT;

CREATE TABLE Cart_items (
    cartItemId INT AUTO_INCREMENT PRIMARY KEY,
    userId VARCHAR(50) NOT NULL,
    productID INT NOT NULL,
    productName VARCHAR(100) NOT NULL,
    productPrice INT NOT NULL,
    productImgUrl VARCHAR(200),
    quantity INT NOT NULL DEFAULT 1
);

DESC `User`;
DESC Cart_items;
select * from Cart_items;
select * from `User`;
select * from Pets_product;


INSERT INTO User (userId, userPw, userName, userPhone, userBirth, userEmail)
VALUES ('testUser', '1234', '테스트유저', '010-1234-5678', '1990-01-01', 'test@example.com');


INSERT INTO Cart_items (
    userId,
    productID,
    productName,
    productPrice,
    productImgUrl,
    quantity
)
VALUES (
    'testUser',
    1,
    '[더리얼] 그레인프리 OV 연어 어덜트 5.2kg',
    80000,
    'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/5315575132/B.jpg?915000000',
    2
);


