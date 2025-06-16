use banryeoon_db;

CREATE TABLE product (
    productID           INT              NOT NULL PRIMARY KEY,
    productName         VARCHAR(255)     NOT NULL,
    productDescription  TEXT             NOT NULL,
    productPrice        INT              NOT NULL,
    productImg          TEXT             NOT NULL,
    productCreatedAt    DATETIME         NOT NULL,
    aniTypeCd           INT              NOT NULL
);

select * from Pets_product;

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('[더리얼] 그레인프리 OV 연어 어덜트 5.2kg', 'https://image.ssgsellpick.com/image/prod/emart/2212/LG20221227010313/10abbb76fdfedb63e1d1a05ed7ec7fc7.jpg', '80000', 'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/5315575132/B.jpg?915000000', '2025-03-04', '100');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('ANF 6free 플러스 인도어 강아지사료 소고기 연어, 5.6kg, 1개', 'https://store.img11.co.kr/68636870/68a74eb5-e31b-4391-898e-3b5bb33f84c4_1725935874352.jpg', '63000', 'https://cdn.011st.com/11dims/resize/1000x1000/quality/75/11src/product/7201666292/B.jpg?421968045', '2024-03-03', '100');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('[닥터도비 3종]강아지사료 피부 장 관절건강 5kg X 2 +간식/피부 장 관절', 'https://gang2yang2.openhost.cafe24.com/web/upload/detail/de_drdoby_all.jpg', '92000', 'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/3362368512/B.jpg?323000000', '2025-04-18', '100');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('대한사료 아지피아 20kg 강아지 애견 진돗개 개사료', 'https://m2-cdn.11st.co.kr/products/2172612263/view-desc/m2x/mixed/resource/http://rumbleyooe.hubweb.net/img/start.JPG', '46000', 'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/2172612263/B.jpg?332000000', '2025-05-12', '100');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('힐스 강아지사료 어덜트 라이트 스몰바이트 6.8kg', 'https://store.img11.co.kr/75007562/3075ab27-9f8a-4605-ac29-fb8a589a3bce_1727662408156.jpg', '109000', 'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/7167621464/B.jpg?174348191', '2025-02-20', '100');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('한장뚝딱 라이트 강아지 배변 패드 대용량 400매 20g', 'https://setory1029.cafe24.com/pets/mk_total/20241021_petoria_s.jpg', '39900', 'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/2029699190/B.jpg?253000000', '2025-01-03', '100');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('펫쿡패드 절약형 20g 400매 화이트 펫쿡 애견패드', 'https://cdn.011st.com/11dims/thumbnail/11src/editorImg/20230205/10125112/1675606950618_E.jpg', '27900', 'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/dl/v2/4/5/1/4/1/7/yeXBO/3098451417_190441699.jpg', '2025-02-21', '100');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('강아지배변패드 알짜패드20g 표준형 400매+칭찬간식 2개', 'https://cdn.011st.com/11dims/thumbnail/11src/editorImg/20231102/44046311/1698901618585_E.jpg', '60000', 'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/2093070679/B.jpg?171000000', '2025-03-08', '100');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('요요쉬 배변패드 플로럴와인 소형 50매, 2개', 'https://store.img11.co.kr/68636870/00446980-072d-4515-b654-1cd84ae4f6d4_1641876295549.jpg', '23000', 'https://cdn.011st.com/11dims/resize/1000x1000/quality/75/11src/product/4079683733/B.jpg?478040731', '2025-04-19', '100');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('올스탠다드 강아지 배변패드 M 중형, 100매, 3개', 'https://store.img11.co.kr/68636870/5bb65c84-7d4f-4bc1-9716-7eb0ea5f5c5b_1642401783666.jpg', '24900', 'https://cdn.011st.com/11dims/resize/1000x1000/quality/75/11src/product/4102638085/B.jpg?38000000', '2025-01-27', '100');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('딩동펫 강아지 논슬립 양면매트 소형, 그레이헤링본 뒷면 차콜, 1개', 'https://store.img11.co.kr/68636870/36334a6f-3f76-448d-ad56-47052ffa7acf_1663814401316.jpg', '41700', 'https://cdn.011st.com/11dims/resize/1000x1000/quality/75/11src/product/4948955180/B.jpg?555000000', '2025-05-10', '100');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('이츠독 쿨젤매트 (블루오리) M', 'https://salln-static.ssgcdn.com/cmpt/edit/202405/31/081000530424377_d1.jpg', '8000', 'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/8233830777/B.jpg?87458865', '2025-02-12', '100');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('딩동펫 반려동물 퍼즐매트30*30 그레이 10P, 1개', 'https://store.img11.co.kr/68636870/7e38187c-4f68-4670-ad12-5718f6169d04_1663822769917.jpg', '10800', 'https://cdn.011st.com/11dims/resize/1000x1000/quality/75/11src/product/4949772388/B.jpg?313000000', '2025-01-14', '100');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('반려동물 U형 쿨링방석 아이스 U형방석 쿨링매트 반려동물 통기성매트', 'https://cdn.011st.com/11dims/thumbnail/11src/editorImg/20250516/75735193/1747378166816_E.jpg', '30000', 'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/8288862722/B.jpg?154351739', '2025-04-17', '100');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('반려묘 쇼파 매트 그레이, 크림색 75*75cm', 'https://cdn.011st.com/11dims/thumbnail/11src/editorImg/20250416/75645388/1744779528981_E.jpg', '29000', 'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/8193627179/B.jpg?375412709', '2025-04-22', '200');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('베이컨 당근 노즈워크 토이, 1개', 'https://store.img11.co.kr/68636870/80d5c7c4-cc0f-4368-8611-3daa3db97d95_1682312153185.jpg', '23700', 'https://cdn.011st.com/11dims/resize/1000x1000/quality/75/11src/product/5741429543/B.jpg?227000000', '2025-05-22', '100');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('아가프라펫 강아지 이갈이 장난감 해피츄L, 1개', 'https://store.img11.co.kr/68636870/d4b7b08d-eb74-4f8f-825e-391f7df89e01_1704246642735.jpg', '12900', 'https://cdn.011st.com/11dims/resize/1000x1000/quality/75/11src/product/6271437840/B.jpg?470000000', '2025-05-19', '100');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('베이컨 에르제 무화과 깜빠뉴, 헌팅 토이, 1개', 'https://store.img11.co.kr/68636870/be0bb4eb-a5bb-472c-af31-14b1fd1c45df_1668067073721.jpg', '23000', 'https://cdn.011st.com/11dims/resize/1000x1000/quality/75/11src/product/5141170939/B.jpg?50000000', '2025-05-01', '100');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('딩동펫 강아지 노즈워크 담요 중형/대형/특대형', 'https://gi.esmplus.com/dingdong8/%EB%85%B8%EC%A6%88%EC%9B%8C%ED%81%AC%EB%8B%B4%EC%9A%94.jpg', '19500', 'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/1627817307/B.jpg?522000000', '2025-04-04', '100');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('딩동펫 지능개발 노즈워크 장난감', 'https://gi.esmplus.com/dingdong8/%EC%A7%80%EB%8A%A5%EA%B0%9C%EB%B0%9C-%ED%86%A0%EC%9D%B4.jpg', '12000', 'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/2440772314/B.jpg?609000000', '2025-02-06', '100');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('퓨어비타 캣 그레인프리 치킨 완두콩 5.44kg', 'https://cdn.011st.com/11dims/thumbnail/11src/editorImg/20210831/47044257/1630418814700_E.jpg', '56500', 'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/3775873445/B.jpg?214000000', '2025-01-12', '200');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('웰츠 고양이사료 저지방다이어트, 6kg, 1개', 'https://store.img11.co.kr/68636870/347b5989-1d3d-4535-bee7-11fadf7991cd_1730939284121.jpg', '70000', 'https://cdn.011st.com/11dims/resize/1000x1000/quality/75/11src/product/5861424085/B.jpg?731000000', '2025-01-15', '200');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('뉴트리나 프라임캣 모음전 에코 그린 고양이사료 대용량 길냥이사료 전연령 키튼 어덜트 헤어볼 5kg', 'https://ai.esmplus.com/nypf/%EB%89%B4%ED%8A%B8%EB%A6%AC%EB%82%98%20%ED%94%84%EB%9D%BC%EC%9E%84%20%EC%BA%A3/11%EB%B2%88%EA%B0%80-%EB%AA%A8%EC%9D%8C%EC%A0%84-%EC%83%81%EC%84%B8%ED%8E%98%EC%9D%B4%EC%A7%80-%EC%9B%8C%ED%84%B0%EB%A7%88%ED%81%AC-800.jpg', '14900', 'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/6743705323/B.jpg?707000000', '2025-04-14', '200');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('웰츠 고양이사료 연어, 6kg, 1개', 'https://store.img11.co.kr/68636870/9c7c0afd-26ec-47d8-9979-489cc4cc7b01_1730875038081.jpg', '76000', 'https://cdn.011st.com/11dims/resize/1000x1000/quality/75/11src/product/5861423849/B.jpg?302000000', '2025-03-27', '200');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('꼬뜨 스탠다드 캣츠 20kg 고양이사료 대용량', 'https://ai.esmplus.com/brandsitter/cote/catstandard/p_standard.jpg', '48900', 'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/3357019857/B.jpg?95129064', '2025-05-11', '200');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('레오나르도 고양이 순수생육 오리 4kg', 'https://ai.esmplus.com/ssuk6864/%EB%82%98%ED%88%AC%EC%96%B4%EB%A6%AC%EB%B2%A0/%EB%A0%88%EB%A1%9C%EB%82%98%EB%A5%B4%EB%8F%84%20%EC%BA%A3/%EC%82%AC%EB%A3%8C/%EC%88%9C%EC%88%98%EC%83%9D%EC%9C%A1%EC%83%88%EB%A1%9C%EC%9A%B4%EC%83%81%EC%84%B8.jpg', '86800', 'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/7729489427/B.jpg?976000000', '2025-03-12', '200');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('고양이 푸딩 닭가슴살 유산균 65g 12P 반려묘 츄르', 'https://store.img11.co.kr/23428901/4851a7f3-9fdd-4c7b-b760-68cc39a5f4a7_1681442475685.jpg', '32000', 'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/pd/v2/2/7/3/0/9/1/PPHOs/8310273091_B.jpg', '2025-05-03', '200');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('에버크린 ES UN 무향 19kg', 'https://salln-static.ssgcdn.com/cmpt/edit/202405/22/122097001636503_d1.jpg', '34200', 'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/8233787467/B.jpg?570277194', '2025-04-11', '200');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('반려묘 스크래쳐 기둥 1p 고양이 애묘 장난감', 'https://gi.esmplus.com/silkkkj/KDG/BP/2017-05-19/L/KDG-BP-20170519-067L.jpg', '30500', 'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/8145848390/B.jpg?891925054', '2025-02-03', '200');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('딩동펫 고양이 캣타워 숨숨집 스크래쳐 박스하우스', 'https://ai.esmplus.com/icle89/%EB%94%A9%EB%8F%99%ED%8E%AB/%EC%8A%A4%ED%81%AC%EB%9E%98%EC%B3%90%ED%95%98%EC%9A%B0%EC%8A%A4.jpg', '23800', 'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/2267114821/B.jpg?2000000', '2025-02-20', '200');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('딩동펫 고양이 숨숨집 공룡알 소형 다크그레이, 1개', 'https://store.img11.co.kr/68636870/2e566345-097a-4302-83ad-db6aff6e525d_1663814398811.jpg', '15900', 'https://cdn.011st.com/11dims/resize/1000x1000/quality/75/11src/product/4948493709/B.jpg?541000000', '2025-04-19', '200');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('펫홀릭 원목 해먹 그레이, 1개', 'https://store.img11.co.kr/68636870/7187c0d0-9240-44c2-8096-cc221022c537_1658718647062.jpg', '12500', 'https://cdn.011st.com/11dims/resize/1000x1000/quality/75/11src/product/4715582438/B.jpg?937000000', '2025-05-01', '200');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('딩동펫 고양이 베타화장실 L 그레이, 1개', 'https://store.img11.co.kr/68636870/de36d815-47b1-4208-8b01-a0b1ffda0eb1_1664410657599.jpg', '15900', 'https://cdn.011st.com/11dims/resize/1000x1000/quality/75/11src/product/4976800897/B.jpg?433000000', '2025-02-10', '200');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('딩동펫 반려동물 바스켓 특대형 고양이화장실', 'https://ai.esmplus.com/icle89/%EB%94%A9%EB%8F%99%ED%8E%AB/%EB%B0%94%EC%8A%A4%EC%BC%93%ED%8A%B9%EB%8C%80%ED%98%95%EA%B3%A0%EC%96%91%EC%9D%B4%ED%99%94%EC%9E%A5%EC%8B%A4.jpg', '19900', 'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/5953543440/B.jpg?942000000', '2025-03-15', '200');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('프린세스 엑설런스 고양이 주식캔 70g X 24캔', 'https://dogipet.godohosting.com/dogi/NEWPRINCESS.jpg', '46800', 'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/3889193895/B.jpg?430000000', '2025-04-05', '200');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('캐츠랑 전연령 비타플러스, 5kg, 2개', 'https://store.img11.co.kr/68636870/1d1759c9-16da-44e5-b8ba-cfc145786c28_1745213609972.jpg', '35000', 'https://cdn.011st.com/11dims/resize/1000x1000/quality/75/11src/product/6913336505/B.jpg?869162220', '2025-04-25', '200');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('캐츠랑 생생닭고기 라이트, 1.8kg, 1개', 'https://store.img11.co.kr/68636870/dce8f223-191a-4c61-9ae1-9bf18320a882_1732676556491.jpg', '20000', 'https://cdn.011st.com/11dims/resize/1000x1000/quality/75/11src/product/7787413652/B.jpg?230000000', '2025-04-27', '200');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('동원 츄르 간식 뉴트리스틱1.4kg 100개', 'https://image.cjonstyle.net/cjupload/htmledit/ven_img/405003/%EC%8A%A4%ED%8B%B1_100p_%EB%A6%AC%EB%89%B4%EC%96%BC.jpg', '21800', 'https://cdn.011st.com/11dims/resize/600x600/quality/75/11src/product/7986871960/B.jpg?170575185', '2025-04-04', '200');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('고양이섬 공작깃털 딸랑스틱, 2개', 'https://store.img11.co.kr/68636870/761779c3-91a8-412e-a3b2-a08058722179_1658292994705.jpg', '8000', 'https://cdn.011st.com/11dims/resize/1000x1000/quality/75/11src/product/4697154719/B.jpg?583000000', '2025-02-12', '200');

INSERT INTO Pets_product (productName, productDescription, productPrice, productImg, productCreatedAt, aniTypeCd)
VALUES ('딩동펫 고양이 정글캣타워, 1개', 'https://store.img11.co.kr/68636870/a5a775ad-868f-4725-8794-206507238ab4_1664411946099.jpg', '29500', 'https://cdn.011st.com/11dims/resize/1000x1000/quality/75/11src/product/4977083378/B.jpg?232000000', '2025-03-02', '200');