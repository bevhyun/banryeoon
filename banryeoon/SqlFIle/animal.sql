use banreyoon_db;

CREATE TABLE animal (
    aniSeqno         INT AUTO_INCREMENT PRIMARY KEY,
    aniType          VARCHAR(10)      NOT NULL,      
    aniTypeCd        INT,                            
    aniBreed         VARCHAR(50)      NOT NULL,      
    aniBreedCd       INT,                             
    aniGender        VARCHAR(20)      NOT NULL,      
    aniAge           VARCHAR(20)      NOT NULL,               
    aniColor         VARCHAR(20)      NOT NULL,      
    aniWeight        VARCHAR(20)      NOT NULL,      
    aniNeutered      ENUM('Y', 'N' ,'U') NOT NULL,    
    aniImg1          TEXT             NOT NULL,      
    aniImg2          TEXT             NOT NULL,      
    aniCreatedAt     DATETIME         NOT NULL,      
    aniHappenDt      DATETIME         NOT NULL,           
    aniHappenPlace   VARCHAR(50)      NOT NULL,      
    aniSpecialMark   TEXT             NOT NULL,         
    aniCareNm        VARCHAR(50)      NOT NULL,     
    aniCareAddr      VARCHAR(100)     NOT NULL,      
    aniCareTel       VARCHAR(50)      NOT NULL,     
    aniStatus        VARCHAR(20)      NOT NULL     
);



COMMIT;


SELECT * FROM animal;


COMMIT;





INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '포메라니안', NULL, 'M',
        '2023(년생)', '흰색', '2.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180705369.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180705598.jpg', '2025-05-18', '2025-05-18',
        '의창구 동정동 708-161', '너무 귀엽게 생긴 아이~보호자분도 애타게 찾으실듯..', '창원유기동물보호소',
        '경상남도 창원시 성산구 공단로474번길 117 (상복동) 동물보호센터', '055-225-5701', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '검정&흰색', '2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180905529.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180905324.jpg', '2025-05-18', '2025-05-18',
        '남산 반곡리', '생후 60일령 추정, 인근 농막에 발견하여 구조, 귀여움', '경산시유기동물보호소',
        '경상북도 경산시 용성면 사양지길 95 (용성면)', '010-2536-0955', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '검정&흰색', '2.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180905683.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180905835.jpg', '2025-05-18', '2025-05-18',
        '남산 반곡리', '생후 60일령 추정, 인근 농막에 발견하여 구조, 귀여움', '경산시유기동물보호소',
        '경상북도 경산시 용성면 사양지길 95 (용성면)', '010-2536-0955', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '갈색&검정', '2.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180905396.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180905602.jpg', '2025-05-18', '2025-05-18',
        '남산 반곡리', '생후 60일령 추정, 인근 농막에 발견하여 구조, 귀여움', '경산시유기동물보호소',
        '경상북도 경산시 용성면 사양지길 95 (용성면)', '010-2536-0955', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '갈색&검정', '2.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180905888.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180905186[1].jpg', '2025-05-18', '2025-05-18',
        '남산 반곡리', '생후 60일령 추정, 인근 농막에 발견하여 구조, 귀여움', '경산시유기동물보호소',
        '경상북도 경산시 용성면 사양지길 95 (용성면)', '010-2536-0955', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '갈색&검정', '2.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180905186.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180905614.jpg', '2025-05-18', '2025-05-18',
        '남산 반곡리', '생후 60일령 추정, 인근 농막에 발견하여 구조, 귀여움', '경산시유기동물보호소',
        '경상북도 경산시 용성면 사양지길 95 (용성면)', '010-2536-0955', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '흰색', '7(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505181205585.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505181205597.jpg', '2025-05-18', '2025-05-18',
        '제일병원 인근', '온순하고 친화적', '김천시 동물보호센터',
        '경상북도 김천시 구성면 남김천대로 3296-22  하강리 44(김천시 유기동물보호센터)', '054-421-2547', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2020(년생)', '검정색', '25(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505181205498.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505181205523.jpg', '2025-05-18', '2025-05-18',
        '제일병원 인근', '온순하고 친화적', '김천시 동물보호센터',
        '경상북도 김천시 구성면 남김천대로 3296-22  하강리 44(김천시 유기동물보호센터)', '054-421-2547', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(60일미만)(년생)', '갈색', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505181005635.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505181005845.jpg', '2025-05-18', '2025-05-18',
        '고척길 127-28', '생후 2일 추정', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '4.5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505181005586.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505181005657.jpg', '2025-05-18', '2025-05-18',
        '서북구 성정2동 천안세관 옆 길', '경계심함, 교통사고 추정', '천안시 동물보호센터',
        '충청남도 천안시 동남구 목천읍 충절로 577  문의전화 : 입양(010-5913-5119), 구조(010-4999-6119)', '010-5913-5119', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '스탠다드 푸들', NULL, 'M',
        '2019(년생)', '기타(실버)', '23(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505181105177.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505181105192.jpg', '2025-05-18', '2025-05-18',
        '효자동 755-13', '온순함.', '춘천시 동물보호센터',
        '강원도 춘천시 신북읍 영서로 3282 (신북읍) (전)102보충대 주차장', '033-245-5351', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '말티즈', NULL, 'M',
        '2022(년생)', '흰색', '2.7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180705725.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180705864.jpg', '2025-05-18', '2025-05-17',
        '상동주공2차@부근', '미용되고 온순함, 심야에 배회', '목포시유기동물보호소',
        '전라남도 무안군 삼향읍 석매길 36', '010-9678-9966', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '빠삐용(콘티넨탈 토이 스파니엘)', NULL, 'F',
        '2021(년생)', '검정&흰색', '4.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180705132.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180705197.jpg', '2025-05-18', '2025-05-17',
        '동부광장부근', '장모종, 몸아래부분 흰색털', '목포시유기동물보호소',
        '전라남도 무안군 삼향읍 석매길 36', '010-9678-9966', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '요크셔 테리어', NULL, 'F',
        '2017(년생)', '은색&갈색', '4.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180705431.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180705468.jpg', '2025-05-18', '2025-05-17',
        '콜롬방제과점', '검정색목줄착용, 흰색옷 착용, 혀나옴', '목포시유기동물보호소',
        '전라남도 무안군 삼향읍 석매길 36', '010-9678-9966', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'F',
        '2025(60일미만)(년생)', '기타(갈/검)', '0.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180905576.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180905638.jpg', '2025-05-18', '2025-05-17',
        '가도로 209번지', '생후 6주 추정', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2022(년생)', '크림색', '4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180905640.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180905661.jpg', '2025-05-18', '2025-05-17',
        '대야면 금반길 30-3', '입질있음', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2022(년생)', '검정색', '15(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180905813.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505180905846.jpg', '2025-05-18', '2025-05-17',
        '백토로 216', '경계심있으며 입질있음', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '말티즈', NULL, 'F',
        '2021(년생)', '흰색', '3(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505181105197.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505181105216.jpg', '2025-05-18', '2025-05-17',
        '동면 하일길 189-19', '온순함.', '춘천시 동물보호센터',
        '강원도 춘천시 신북읍 영서로 3282 (신북읍) (전)102보충대 주차장', '033-245-5351', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '흰색&황갈색', '10(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172205439.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172205554.jpg', '2025-05-17', '2025-05-17',
        '창녕119', '최근 유기', '창녕 유기동물보호소',
        '경상남도 창녕군 고암면 창밀로 335-26 (고암면) 고암면 억만리 28', '010-5488-5003', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '흰색', '2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172205288.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172205456.jpg', '2025-05-17', '2025-05-17',
        '도천면 문화마을', '최근 유기', '창녕 유기동물보호소',
        '경상남도 창녕군 고암면 창밀로 335-26 (고암면) 고암면 억만리 28', '010-5488-5003', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2020(년생)', '흰색/검은색 얼룩무늬', '5(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172205420.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172205151.jpg', '2025-05-17', '2025-05-17',
        '남지읍 남고길', '기력저하, 침흘림', '창녕 유기동물보호소',
        '경상남도 창녕군 고암면 창밀로 335-26 (고암면) 고암면 억만리 28', '010-5488-5003', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2020(년생)', '등쪽은 어둡고 얼굴과 다리쪽은 옅은색', '13(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505289.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505362.jpg', '2025-05-17', '2025-05-17',
        '아주동남문버스정류장일대', '순함', '거제시유기동물보호소',
        '경상남도 거제시 사등면 두동로1길 109  거제시유기동물보호소', '055-639-6368', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2024(년생)', '흰색', '11(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405725.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405777.jpg', '2025-05-17', '2025-05-17',
        '교동', '겁이 많음, 귀여움', '밀양시 동물보호센터',
        '경상남도 밀양시 삼랑진읍 천태로 472 (삼랑진읍)', '070-4113-7288', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색&검정&흰색', '4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405659.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405700[1].jpg', '2025-05-17', '2025-05-17',
        '부북면', '자매 동시 입소, 겁이 있음', '밀양시 동물보호센터',
        '경상남도 밀양시 삼랑진읍 천태로 472 (삼랑진읍)', '070-4113-7288', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색&검정&흰색', '4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405594.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405635.jpg', '2025-05-17', '2025-05-17',
        '부북면', '자매 동시 입소, 겁이 있음', '밀양시 동물보호센터',
        '경상남도 밀양시 삼랑진읍 천태로 472 (삼랑진읍)', '070-4113-7288', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '시바', NULL, 'F',
        '2020(년생)', '황갈색', '17.5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171305370.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171305389.jpg', '2025-05-17', '2025-05-17',
        '진주시 금산면 중천리 294-6', '온순사람좋아하며  구조시 분홍색 우비착용', '진주시동물보호센터',
        '경상남도 진주시 집현면 신당길207번길 22 (집현면, 지역농업개발시설)', '055-749-6134', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2022(년생)', '검정&흰색', '6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505839.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505892.jpg', '2025-05-17', '2025-05-17',
        '산북약석', '유기된지 오래되어서 사람을 피하여 포획틀로 포획', '종합축산',
        '경상북도 문경시 중앙로 170 (흥덕동) 종합축산', '054-552-2233', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '갈색&흰색', '3.88(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405337.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405359.jpg', '2025-05-17', '2025-05-17',
        '상주시 모서면 도안3길일대', '파란색목줄착용.매운온순함', '상주시 동물보호센터',
        '경상북도 상주시 사벌국면 상풍로 124', '010-6682-1198', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '푸들', NULL, 'M',
        '2021(년생)', '갈색', '3.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605566.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605611.jpg', '2025-05-17', '2025-05-17',
        '동천동 부근', '사람 좋아하고 성격 좋고 애교 많음', '경주동물사랑보호센터',
        '경상북도 경주시 천북면 천북로 8-4  경주시 동물사랑보호센터', '010-8889-2883', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '라브라도 리트리버', NULL, 'F',
        '2021(년생)', '금색&흰색', '40(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605730.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605767.jpg', '2025-05-17', '2025-05-17',
        '첨성로99 부근', '사람 좋아하고 잘 뛰어다님', '경주동물사랑보호센터',
        '경상북도 경주시 천북면 천북로 8-4  경주시 동물사랑보호센터', '010-8889-2883', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2020(년생)', '흰색', '7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405276.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405320.jpg', '2025-05-17', '2025-05-17',
        '건천읍 박실길 부근', '사람 좋아하고 잘 따라다녀요.', '경주동물사랑보호센터',
        '경상북도 경주시 천북면 천북로 8-4  경주시 동물사랑보호센터', '010-8889-2883', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '셰퍼드', NULL, 'F',
        '2021(년생)', '흑갈색', '25(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405711.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405762.jpg', '2025-05-17', '2025-05-17',
        '양남면 부근', '사람 잘 따르고 말 잘듣는 섀퍼드', '경주동물사랑보호센터',
        '경상북도 경주시 천북면 천북로 8-4  경주시 동물사랑보호센터', '010-8889-2883', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '라브라도 리트리버', NULL, 'M',
        '2023(년생)', '갈색', '20(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405268.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405324.jpg', '2025-05-17', '2025-05-17',
        '외동읍 원동2길 부근', '성격 좋고 애교 많은 리트리버.사람 엄청 좋아해요', '경주동물사랑보호센터',
        '경상북도 경주시 천북면 천북로 8-4  경주시 동물사랑보호센터', '010-8889-2883', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '레몬색&흰색', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505823.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505845.jpg', '2025-05-17', '2025-05-17',
        '경상북도 포항시 북구 청하면 청계길 494번지', '3개월추정, 매우 마르고 기력이 없음, 호픕기질환 심각, 눈물 쥬르륵 치즈왕자', '(사)영일동물플러스',
        '경상북도 포항시 북구 흥해읍 덕장길 224 (흥해읍)', '054-262-8295', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '레몬색&흰색', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405411.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405430.jpg', '2025-05-17', '2025-05-17',
        '경상북도 포항시 북구 청하면 청계길 494번지', '3개월추정, 매우 마르고 기력이 없음, 호흡기질환심각, 지지말고 이겨내보자!', '(사)영일동물플러스',
        '경상북도 포항시 북구 흥해읍 덕장길 224 (흥해읍)', '054-262-8295', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '레몬색&흰색', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405291.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405339.jpg', '2025-05-17', '2025-05-17',
        '경상북도 포항시 북구 중흥로213번길 39', '3개월추정, 호흡기질환으로 눈꼽이 많이 끼여있었음(안약처치완), 얼릉 나아서 엄빠찾자', '(사)영일동물플러스',
        '경상북도 포항시 북구 흥해읍 덕장길 224 (흥해읍)', '054-262-8295', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '호반색(호랑이무늬)', '15(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405965.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405108.png', '2025-05-17', '2025-05-17',
        '양정배수 펌프장', '경계심 심함', '구례군동물보호센터',
        '전라남도 구례군 용방면 용방로 64-11', '061-781-2022', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2020(년생)', '흰색', '26(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605616.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605650.jpg', '2025-05-17', '2025-05-17',
        '나주시금천면촌곡신가길173-1', '집뒷편밭에매일출몰 포획틀에구조', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2018(년생)', '기타(갈검)', '8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605188.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605276.jpg', '2025-05-17', '2025-05-17',
        '나주시남평읍오계리53-19', '집주변매일출몰 포획구조', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '갈색&흰색', '7.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172305965.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250517230538.jpg', '2025-05-17', '2025-05-17',
        '중앙시장', '빨강색목줄 착용', '행복한동물병원',
        '전라북도 전주시 덕진구 인후동1가 806-6', '063-244-0090', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '푸들', NULL, 'M',
        '2023(년생)', '기타(베이지색)', '6(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405583.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405602.jpg', '2025-05-17', '2025-05-17',
        '전주한옥마을 전주천부근', '셀프미용되어있음', '박영재동물병원',
        '전라북도 전주시 완산구 전주천서로 111 (서서학동)', '063-284-7774', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '기타(흰, 갈)', '1.00(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205628.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205705.jpg', '2025-05-17', '2025-05-17',
        '당진시 송악읍 반촌로 267', '2개월, 순함, 임시보호중, 공고 끝나면 임시보호자님 입양예정', '당진시동물보호소',
        '충청남도 당진시 고대면 연동로 30-6 (고대면)', '041-356-8210', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '프렌치 불독', NULL, 'M',
        '2019(년생)', '크림색', '12(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705407.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705447.jpg', '2025-05-17', '2025-05-17',
        '궁고개로243번길 10 인근', '순함, 칩있음, 반환예정', '반려동물보호센터',
        '충청북도 청주시 흥덕구 강내면 서부로 411-55 (강내면)', '043-201-2298', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '푸들', NULL, 'M',
        '2022(년생)', '기타(흰색, 회색)', '8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705629.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705683.jpg', '2025-05-17', '2025-05-17',
        '분평동 인근', '순함, 사람좋아함, 미용되어있음', '반려동물보호센터',
        '충청북도 청주시 흥덕구 강내면 서부로 411-55 (강내면)', '043-201-2298', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '갈색', '2.6(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205595.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205639.jpg', '2025-05-17', '2025-05-17',
        '포남초등학교 부근', '온순함', '강릉시 동물사랑센터',
        '강원도 강릉시 성산면 내맬길 172', '033-641-7515', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '검정&흰색', '7.3(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205580.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205634.jpg', '2025-05-17', '2025-05-17',
        '주문진 참샘등길', '마을 방치견 추정, 겁이 있지만 온순함', '강릉시 동물사랑센터',
        '강원도 강릉시 성산면 내맬길 172', '033-641-7515', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2024(년생)', '갈색', '7.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205453.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205502.jpg', '2025-05-17', '2025-05-17',
        '주문진 참샘등길', '마을 방치견 추정, 겁이 있지만 온순함', '강릉시 동물사랑센터',
        '강원도 강릉시 성산면 내맬길 172', '033-641-7515', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '푸들', NULL, 'F',
        '2022(년생)', '흰색', '3(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605256.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605270.jpg', '2025-05-17', '2025-05-17',
        '후평동689-8번지', '겁이조금있음', '춘천시 동물보호센터',
        '강원도 춘천시 신북읍 영서로 3282 (신북읍) (전)102보충대 주차장', '033-245-5351', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '도베르만', NULL, 'M',
        '2023(년생)', '검정&황갈색', '30.00(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605178.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605231.jpg', '2025-05-17', '2025-05-17',
        '광주시 능평동 일대', '5-58, 칩없음, 단이 단미 되어있음, 온순하고 착한 성격의 아이', '광주TNR동물병원송정',
        '경기도 광주시 경안천로 142 (송정동) 광주TNR동물병원', '031-798-7583', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '흰색', '1.7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405626.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405700.jpg', '2025-05-17', '2025-05-17',
        '경기 연천군 전곡읍 양원리 와천교', '온순. 얌전. 친화적. 코 검정에 왼쪽 흰 반점. 꼬리 단미 안됨. 털 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '기타(흰/연갈)', '1.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405962.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405979.jpg', '2025-05-17', '2025-05-17',
        '경기 연천군 전곡읍 양연로 747 (늘목리) 인근 도로', '온순. 얌전. 친화적. 꼬리 단미 안됨. 털 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '기타(흰/연갈)', '1.9(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171305202.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171305217.jpg', '2025-05-17', '2025-05-17',
        '경기 연천군 전곡읍 양연로 747 (늘목리) 인근 도로', '온순. 얌전. 친화적. 꼬리 단미 안됨. 털 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '기타(흰/연갈)', '1.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250517130581.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250517130594.jpg', '2025-05-17', '2025-05-17',
        '경기 연천군 전곡읍 양연로 747 (늘목리) 인근 도로', '온순. 친화적. 꼬리 단미 안됨. 털 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '검정&흰색', '1.8(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171305381.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171305395.jpg', '2025-05-17', '2025-05-17',
        '경기 연천군 전곡읍 양원리 와천교', '온순. 얌전. 친화적. 눈/입 주변 흰 털. 꼬리 단미 안됨. 털 약간 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '기타(연갈)', '1.4(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171305572.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171305639.jpg', '2025-05-17', '2025-05-17',
        '경기 연천군 전곡읍 양원리 와천교', '온순. 얌전. 친화적. 양 귀 진갈. 꼬리 단미 안됨. 털 약간 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '갈색&흰색', '1.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171305605.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171305618.jpg', '2025-05-17', '2025-05-17',
        '경기 연천군 전곡읍 양연로 747 (늘목리) 인근 도로', '온순. 얌전. 친화적. 코 검정에 위쪽 흰 반점. 꼬리 단미 안됨. 털 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색&흰색', '2(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205809.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205821.jpg', '2025-05-17', '2025-05-17',
        '경기 연천군 전곡읍 양연로 747 (늘목리) 인근 도로', '온순. 얌전. 친화적. 코 검정에 양 끝 흰 반점. 꼬리 단미 안됨. 털 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '흰색', '2.2(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205939.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205955.jpg', '2025-05-17', '2025-05-17',
        '경기 연천군 전곡읍 양원리 와천교', '온순. 얌전. 친화적. 꼬리 단미 안됨. 털 약간 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '갈색&흰색', '15.1(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205620.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205651.jpg', '2025-05-17', '2025-05-17',
        '경기 연천군 전곡읍 늘목리 야산', '온순. 얌전. 친화적. 빨간 하네스. 입술 및 앞니 기형. 코 검정. 꼬리 단미 안됨. 털 조금 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '포메라니안', NULL, 'F',
        '2021(년생)', '기타(흑갈백)', '5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505503.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505542.jpg', '2025-05-17', '2025-05-17',
        '군포지구대', '순함,칩있음', '한국야생동물보호협회',
        '경기도 안산시 상록구 청곡길 50 (부곡동)', '031-296-0124', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '시베리안 허스키', NULL, 'M',
        '2020(년생)', '은색&흰색', '14(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205262.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205337.jpg', '2025-05-17', '2025-05-17',
        '화도읍 경춘로 1876번길3', '내장칩 있음', '남양주시동물보호센터',
        '경기도 남양주시 경강로163번길 32-27 (이패동)', '031-579-3604', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '시츄', NULL, 'F',
        '2019(년생)', '갈색&흰색', '2.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205363.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205398.jpg', '2025-05-17', '2025-05-17',
        '화도읍 가곡로39', '교통사고추정', '남양주시동물보호센터',
        '경기도 남양주시 경강로163번길 32-27 (이패동)', '031-579-3604', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '흰색', '0.35(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250517150548.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505181.jpg', '2025-05-17', '2025-05-17',
        '고양동 349-1 부근', '유기묘(임시보호25.05.17~07.16)', '고양시동물보호센터',
        '경기도 고양시 덕양구 고양대로 1695 (원흥동, 고양시 농업기술센터) 고양시동물보호센터', '031-962-3232', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '기타(옅은 갈색)', '2.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505170705712.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505170705761.jpg', '2025-05-17', '2025-05-17',
        '오성면 :  양교리  440-2', '60일 추정, 밭에 돌아다니는 유기견 신고로 구조. 귀엽다', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(검/흰)', '0,2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505170705124.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505170705186.jpg', '2025-05-17', '2025-05-17',
        '팽성읍 : 안정리  17-8', '30일 추정, 보호가 필요해 보임, 귀엽고 사랑스럽다,  빨리 데려가 주셰요~~', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '진도견', NULL, 'Q',
        '2025(년생)', '기타(백)', '15(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505185[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505280.jpg', '2025-05-17', '2025-05-17',
        '광명소방서에서 인수', '나이미상,기력없음,탈수있음,교통사고 추정,다리다침,예후불량', '한국야생동물보호협회',
        '경기도 안산시 상록구 청곡길 50 (부곡동) 한국야생동물보호협회', '031-296-0124', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505592.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505647.jpg', '2025-05-17', '2025-05-17',
        '원종종합시장 뒷편 짝태노가리집', '좌측후지괴사,탯줄,인공수유,3마리같이발견', '24시아이동물메디컬',
        '경기도 부천시 오정구 소사로 779 (원종동) 201호', '032-677-5262', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505913.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250517150532.jpg', '2025-05-17', '2025-05-17',
        '원종종합시장 뒷편 짝태노가리집', '생후 2일 추정,탯줄,3마리 같이 발견', '24시아이동물메디컬',
        '경기도 부천시 오정구 소사로 779 (원종동) 201호', '032-677-5262', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505100.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505136.jpg', '2025-05-17', '2025-05-17',
        '원종종합시장 뒷편 짝태노가리집', '생후 2일 추정,우측후지푸른빛,탯줄,인공수유,3마리같이발견', '24시아이동물메디컬',
        '경기도 부천시 오정구 소사로 779 (원종동) 201호', '032-677-5262', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2022(년생)', '흰색', '8.5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505234.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505286.jpg', '2025-05-17', '2025-05-17',
        '금광동 1015번지', '아래턱 돌출', '펫앤쉘터동물병원',
        '경기도 성남시 분당구 불정로 266 (수내동, 유신제일조합)', '031-714-8392', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.37(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172305373.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172305383.jpg', '2025-05-17', '2025-05-17',
        '교동', '활력저하 식욕저하 눈물 눈꼽 콧물 기침', '산타클라라동물병원',
        '울산광역시 중구 다운로 1 (다운동)', '052-244-4296', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.35(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172305919.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172305950.jpg', '2025-05-17', '2025-05-17',
        '교동', '활력저하 식욕저하 눈물 눈꼽 콧물 기침 등부위부상', '산타클라라동물병원',
        '울산광역시 중구 다운로 1 (다운동)', '052-244-4296', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.36(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172305295.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172305309.jpg', '2025-05-17', '2025-05-17',
        '교동', '식욕저하 활력저하', '산타클라라동물병원',
        '울산광역시 중구 다운로 1 (다운동)', '052-244-4296', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.34(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172305144.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172305157.jpg', '2025-05-17', '2025-05-17',
        '교동', '식욕저하 활력저하', '산타클라라동물병원',
        '울산광역시 중구 다운로 1 (다운동)', '052-244-4296', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.32(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172305214.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172305230.jpg', '2025-05-17', '2025-05-17',
        '태화동', '식욕저하 활력저하 눈물 눈꼽 콧물 기침', '산타클라라동물병원',
        '울산광역시 중구 다운로 1 (다운동)', '052-244-4296', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.33(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172305364.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172305377.jpg', '2025-05-17', '2025-05-17',
        '태화동', '상부호흡기질환 결막염', '산타클라라동물병원',
        '울산광역시 중구 다운로 1 (다운동)', '052-244-4296', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.31(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172305355.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172305367.jpg', '2025-05-17', '2025-05-17',
        '태화동', '식욕저하 활력저하 눈물 눈꼽 콧물 기침', '산타클라라동물병원',
        '울산광역시 중구 다운로 1 (다운동)', '052-244-4296', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.32(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205298.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205316.jpg', '2025-05-17', '2025-05-17',
        '태화동', '활력저하 눈물 눈꼽 콧물 기침', '산타클라라동물병원',
        '울산광역시 중구 다운로 1 (다운동)', '052-244-4296', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검정색', '0.55(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205854.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205886.jpg', '2025-05-17', '2025-05-17',
        '학성동', '눈물 눈꼽 콧물 기침', '산타클라라동물병원',
        '울산광역시 중구 다운로 1 (다운동)', '052-244-4296', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '포메라니안', NULL, 'M',
        '2021(년생)', '흰색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705162.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705194.jpeg', '2025-05-17', '2025-05-17',
        '광산구 첨단중앙로67번길 8-2', '팡팡, 25-0345', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '흰색', '1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605925.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605964.jpeg', '2025-05-17', '2025-05-17',
        '북구 양산 주공아파트 103동(연제동)', '꼬미 ,25-0344', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색', '1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605870.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605915.jpeg', '2025-05-17', '2025-05-17',
        '북구 양산 주공아파트 103동(연제동)', '아기 ,25-0343', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2017(년생)', '노란색', '20(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405188.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405230.jpeg', '2025-05-17', '2025-05-17',
        '북구 북문대로 202(동림 119)', '삼돌, 25-0342', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '검정색', '30(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405632.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405670.jpeg', '2025-05-17', '2025-05-17',
        '북구 북문대로 202(동림 119)', '삼순, 25-0341', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '흰색', '2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705809.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705873.jpeg', '2025-05-17', '2025-05-17',
        '남구 용대로 128 명지아파트', '호박, 25-0347', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2021(년생)', '레몬색&흰색', '1(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705123.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705165.jpeg', '2025-05-17', '2025-05-17',
        '남구 대촌 119(지석동)', '25-6041, 뒷다리 못 씀', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '4.22(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172105625.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172105672.jpg', '2025-05-17', '2025-05-17',
        '강화남로 242 (길정리)', '좌전지파행 및 교상', '디디동물병원',
        '인천광역시 강화군 강화읍 강화대로 254-1', '010-2679-3786', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(회색흰색)', '0.44(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705990.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250517170598.jpg', '2025-05-17', '2025-05-17',
        '남부 초등 부근', '박스 유기', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(회색흰색)', '0.44(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705673.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705922.jpg', '2025-05-17', '2025-05-17',
        '남부 초등 부근', '박스 유기', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(검정,흰색)', '0.44(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705639.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705744.jpg', '2025-05-17', '2025-05-17',
        '남부 초등 부근', '박스 유기', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(검정,흰색)', '0.44(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705876.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705995.jpg', '2025-05-17', '2025-05-17',
        '남부 초등 부근', '박스 유기', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(치즈태비)', '0.45(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505396.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505824.jpg', '2025-05-17', '2025-05-17',
        '달구벌대로631길', '결막연이많이 회복되고 식욕도 많이 왕성 해 졌어요....', '제니스동물병원',
        '대구광역시 수성구 달구벌대로 2475 (범어동)', '053-756-8293', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.40(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705204.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705323[1].jpg', '2025-05-17', '2025-05-17',
        '영선시장 부근', '허피스 증세. 탈진,탈수, 영양상태 불량', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.42(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705310.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705465.jpg', '2025-05-17', '2025-05-17',
        '영선시장 부근', '허피스 증세. 탈진,탈수, 영양상태 불량', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(검정,흰색)', '0.31(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705326.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705511.jpg', '2025-05-17', '2025-05-17',
        '남구청 당직실', '어미분리 자묘', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.94(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171805877.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171805902.jpg', '2025-05-17', '2025-05-17',
        '평리로 182', '카오스. 오른쪽 눈이 약간 작은 편. 지저분해서 미용과 목욕 실시 후 방문', '대구수의사회(아이펫)',
        '대구광역시 서구 서대구로 64 (평리동)', '053-573-1175', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.35(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250517160558.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250517160588.jpg', '2025-05-17', '2025-05-17',
        '황제맨션', '구조자분이 돌보다 데려오심', '대구시수의사회(삼성)',
        '대구광역시 서구 서대구로 24 (내당동)', '053-556-8575', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '진도견', NULL, 'M',
        '2022(년생)', '붉고 엷은 황갈색', '18(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505170905403.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505170905484.jpg', '2025-05-17', '2025-05-17',
        '평리롯데캐슬', '목걸이착용.많이 짖음', '대구시수의사회(삼성)',
        '대구광역시 서구 서대구로 24 (내당동)', '053-556-8575', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(밤갈색)', '0.7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705134.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705177.jpg', '2025-05-17', '2025-05-17',
        '남산그린타운 놀이터', '2달미만', '대구시수의사회(동산)',
        '대구광역시 중구 남성로 서성로 34 (남성로)', '053-254-3366', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(60일미만)(년생)', '기타(회색 흰색)', '0.7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705682.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705718.jpg', '2025-05-17', '2025-05-17',
        '달구벌대로1936', '2달 추정, 믹스묘', '대구시수의사회(동산)',
        '대구광역시 중구 남성로 서성로 34 (남성로)', '053-254-3366', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(60일미만)(년생)', '기타(회색 흰색)', '0.7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705685.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705720.jpg', '2025-05-17', '2025-05-17',
        '달구벌대로 1936', '2달미만, 믹스묘', '대구시수의사회(동산)',
        '대구광역시 중구 남성로 서성로 34 (남성로)', '053-254-3366', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505101.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505125.jpg', '2025-05-17', '2025-05-17',
        '동막교회', '-', '대구시수의사회(동인)',
        '대구광역시 중구 동인동4가 국채보상로 724', '070-4466-1575', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '기타', NULL, '기타축종', NULL, 'M',
        '2025(년생)', '기타(검)', '2.4(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605630.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605658.jpg', '2025-05-17', '2025-05-17',
        '서울 노원구 덕릉로123길 53 (상계동, 코지한주아파트)', '연령 추정 어려움. 외관 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-868-2851', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '0.11(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405312.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405404.jpeg', '2025-05-16', '2025-05-17',
        '북구 서방로172번길 10-7', '25-7207', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '0.10(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405270.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405319.jpeg', '2025-05-16', '2025-05-17',
        '북구 서방로172번길 10-7', '25-7206', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '0.10(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405757.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405796.jpeg', '2025-05-16', '2025-05-17',
        '북구 서방로172번길 10-7', '25-7205', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '0.12(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405730.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405770.jpeg', '2025-05-16', '2025-05-17',
        '북구 서방로172번길 10-7', '25-7204', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '0.11(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405668.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405709.jpeg', '2025-05-16', '2025-05-17',
        '북구 서방로172번길 10-7', '25-7203', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '.06(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405923.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405973.jpeg', '2025-05-16', '2025-05-17',
        '남구 효우로 262', '25-7202', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '.05(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405803.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405844.jpeg', '2025-05-16', '2025-05-17',
        '남구 효우로 262', '25-7201', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '.05(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405126.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405191.jpeg', '2025-05-16', '2025-05-17',
        '남구 효우로 262', '25-7200', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '.05(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405464.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405506.jpeg', '2025-05-16', '2025-05-17',
        '남구 효우로 262', '25-7199', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2018(년생)', '갈색', '18(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205816.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205897.jpg', '2025-05-16', '2025-05-17',
        '수동면비욜로 127번길 14-27', '순하고 귀여우며 사람을 좋아함', '남양주시동물보호센터',
        '경기도 남양주시 경강로163번길 32-27 (이패동)', '031-579-3604', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(년생)', '기타(검흰)', '2.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105945.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250517110555.png', '2025-05-16', '2025-05-17',
        '인동 25길 11-6', '방치된 집에서 발견 후 입소. 온순함 (5~6개월령 아기고양이)', '반려동물 입양센터',
        '경상북도 구미시 인동22길 43-4 (진평동)', '054-716-0211', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '아메리칸 쇼트헤어', NULL, 'M',
        '2025(년생)', '은색/검정색 줄무늬', '1.9(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250517110594.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105197.png', '2025-05-16', '2025-05-17',
        '인동 25길 11-6', '방치된 집에서 발견 후 입소. 온순함 (5~6개월령 아기고양이)', '반려동물 입양센터',
        '경상북도 구미시 인동22길 43-4 (진평동)', '054-716-0211', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '아메리칸 쇼트헤어', NULL, 'M',
        '2023(년생)', '은색/검정색 줄무늬', '3.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105606.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105732.png', '2025-05-16', '2025-05-17',
        '인동 25길 11-6', '방치된 집에서 발견 후 입소. 온순함', '반려동물 입양센터',
        '경상북도 구미시 인동22길 43-4 (진평동)', '054-716-0211', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '아메리칸 쇼트헤어', NULL, 'M',
        '2021(년생)', '은색/검정색 줄무늬', '3.9(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105498.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105618.png', '2025-05-16', '2025-05-17',
        '인동 25길 11-6', '방', '반려동물 입양센터',
        '경상북도 구미시 인동22길 43-4 (진평동)', '054-716-0211', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '노르웨이 숲', NULL, 'M',
        '2021(년생)', '기타(갈색)', '3.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105904.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105300.png', '2025-05-16', '2025-05-17',
        '인동 25길 11-6', '방치된 집에서 발견 후 입소. 온순함', '반려동물 입양센터',
        '경상북도 구미시 인동22길 43-4 (진평동)', '054-716-0211', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '아비시니안', NULL, 'F',
        '2025(년생)', '갈색 얼룩무늬', '1.9(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105896.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250517110552.png', '2025-05-16', '2025-05-17',
        '인동 25길 11-6', '방치된 집에서 발견 후 입소. 온순함 (6개월령 아기 고양이)', '반려동물 입양센터',
        '경상북도 구미시 인동22길 43-4 (진평동)', '054-716-0211', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'F',
        '2025(년생)', '기타(검흰)', '2.5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105723.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105839.png', '2025-05-16', '2025-05-17',
        '인동 25길 11-6', '방치된 집에서 발견 후 입소. 온순함 (1년미만)', '반려동물 입양센터',
        '경상북도 구미시 인동22길 43-4 (진평동)', '054-716-0211', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '아비시니안', NULL, 'F',
        '2022(년생)', '갈색 얼룩무늬', '3.3(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105223.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105329.png', '2025-05-16', '2025-05-17',
        '인동 25길 11-6', '방치된 집에서 발견 후 입소. 온순함', '반려동물 입양센터',
        '경상북도 구미시 인동22길 43-4 (진평동)', '054-716-0211', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '아비시니안', NULL, 'F',
        '2022(년생)', '갈색 얼룩무늬', '3.2(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105193.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105287.png', '2025-05-16', '2025-05-17',
        '인동 25길 11-6', '방치된 집에서 발견 후 입소. 온순함', '반려동물 입양센터',
        '경상북도 구미시 인동22길 43-4 (진평동)', '054-716-0211', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171005245.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171005354.jpg', '2025-05-16', '2025-05-17',
        '영순감골', '2개월령 고양이가 하우스에 유기', '종합축산',
        '경상북도 문경시 중앙로 170 (흥덕동) 종합축산', '054-552-2233', '종료(입양)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '0.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171005783.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171005842.jpg', '2025-05-16', '2025-05-17',
        '영순감골', '2개월령 고양이가 하우스에 유기', '종합축산',
        '경상북도 문경시 중앙로 170 (흥덕동) 종합축산', '054-552-2233', '종료(입양)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '흰색', '0.61(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505804.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505816.jpg', '2025-05-18', '2025-05-16',
        '서울 은평구 녹번동 경복궁 앞 공사장', '포유기. 저체온. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-48', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.65(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405145.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405157.jpg', '2025-05-18', '2025-05-16',
        '서울 은평구 녹번동 경복궁 앞 공사장', '포유기. 탯줄 있음. 눈 못 뜸. 얌전. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-48', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405147[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405160.jpg', '2025-05-18', '2025-05-16',
        '서울 은평구 녹번동 경복궁 앞 공사장', '포유기. 탯줄 있음. 눈 못 뜸. 얌전. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-48', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '흰색', '0.07(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405491.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405502.jpg', '2025-05-18', '2025-05-16',
        '서울 은평구 녹번동 경복궁 앞 공사장', '포유기. 탯줄 있음. 눈 못 뜸. 얌전. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-48', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '흰색', '0.07(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405436.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171405456.jpg', '2025-05-18', '2025-05-16',
        '서울 은평구 녹번동 경복궁 앞 공사장', '포유기. 탯줄 있음. 눈 못 뜸. 얌전. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-48', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '샴', NULL, 'M',
        '2020(년생)', '기타(갈색)', '4.8(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705697.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705707.jpg', '2025-05-17', '2025-05-16',
        '제주시 이도이동 구남동 1길2', '개체관리번호 25139', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '흰색', '12.6(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705651.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705660.jpg', '2025-05-17', '2025-05-16',
        '제주시 구좌읍 송당서길20-2', '개체관리번호 1039 - 피부병', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '흰색', '11.5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705473[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705484.jpg', '2025-05-17', '2025-05-16',
        '제주시 한림읍 명림로 374, 라헨느골프장', '개체관리번호 1038 - 8개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2022(년생)', '흰색', '20(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705154.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705173.jpg', '2025-05-17', '2025-05-16',
        '제주시 애월읍 신엄안2길 12-1', '개체관리번호 1037 - 검정목줄/심장사상충', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '기타(회갈)', '3.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705298.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705316.jpg', '2025-05-17', '2025-05-16',
        '제주시 애월읍 넙은밧길 106', '개체관리번호 1036 - 2개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '기타(회갈)', '3.9(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705974.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705985.jpg', '2025-05-17', '2025-05-16',
        '제주시 애월읍 넙은밧길 106', '개체관리번호 1035 - 2개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2022(년생)', '갈색&검정', '13.4(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705456.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705466.jpg', '2025-05-17', '2025-05-16',
        '제주시 애월읍 넙은밧길 106', '개체관리번호 1034 - 빨파목줄,주황하네스,검정리드줄', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색&검정', '3.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605235.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605262[1].jpg', '2025-05-17', '2025-05-16',
        '제주시 삼도이동 중앙지구대', '개체관리번호 1033 - 2개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '흰색', '2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172205675.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505172205887.jpg', '2025-05-17', '2025-05-16',
        '도천면 문화마을', '최근 유기', '창녕 유기동물보호소',
        '경상남도 창녕군 고암면 창밀로 335-26 (고암면) 고암면 억만리 28', '010-5488-5003', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.03(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161805332.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161805374.jpg', '2025-05-17', '2025-05-16',
        '북정 2길', '젖먹이, 저체온증', '대한동물사랑협회',
        '전라남도 순천시 상사면 민속마을길 978 (상사면) .', '061-755-7547', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.03(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161805898.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161805950.jpg', '2025-05-17', '2025-05-16',
        '북초등학교 화단', '젖먹이, 저체온증', '대한동물사랑협회',
        '전라남도 순천시 상사면 민속마을길 978 (상사면) .', '061-755-7547', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2021(년생)', '흰색', '8(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105847.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105932.jpg', '2025-05-17', '2025-05-16',
        '정천면 하초길 69-6', '칩없음 흰색', '진안군유기동물보호소',
        '전북특별자치도 진안군 진안읍 예리길 36  .', '063-430-8175', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2024(년생)', '갈색&검정&흰색', '9(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505170905275.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505170905441.jpg', '2025-05-17', '2025-05-16',
        '목면 송암리 인근', '온순하며 사람을 잘 따름', '청양보호소',
        '충청남도 청양군 대치면 청산로 446-17 (대치면)', '041-940-2974', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.36(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605632.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605645.jpg', '2025-05-17', '2025-05-16',
        '경기 포천시 신북면 왕방로279번길 120-23 (가채리)', '눈곱. 콧물. 경계. 예민. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.24(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605192.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605204.jpg', '2025-05-17', '2025-05-16',
        '경기 포천시 내촌면 부마로 270', '눈곱. 콧물. 얌전. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.24(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505892[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505908.jpg', '2025-05-17', '2025-05-16',
        '경기 포천시 내촌면 부마로 270', '눈곱. 콧물. 얌전. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2022(년생)', '갈색&검정', '17.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105916.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105938.jpg', '2025-05-17', '2025-05-16',
        '경기 연천군 전곡읍 양연로 1563 (전곡리)', '파란 바탕 노란줄 목줄. 연두색수박끈. 좌 전지 올무흔적.경계. 겁 매우 많음. 꼬리 단미 안됨. 칩 있음.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '흰색', '17.7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105944.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105960.jpg', '2025-05-17', '2025-05-16',
        '경기 김포시 하성면 가금로 282 (가금리, 가금1리마을회관) 인근', '온순. 얌전. 친화적. 사람 좋아함. 약간 겁 있음. 눈물 자국. 코 검정. 꼬리 단미 안됨. 털 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2021(년생)', '갈색&흰색', '13.5(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250517100567.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250517100585.jpg', '2025-05-17', '2025-05-16',
        '경기 김포시 운양동 1385 GS25 편의점 앞', '초록색 하네스. 사람 잘 따름. 친화적. 꼬리 단미 안됨. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605390.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605402[1].jpg', '2025-05-17', '2025-05-16',
        '경기 파주시 통일대교 인근', '포유기. 눈곱. 콧물. 얌전. 탯줄 있음. 눈 못 뜸. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.09(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605982[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605998.jpg', '2025-05-17', '2025-05-16',
        '경기 파주시 통일대교 인근', '포유기. 눈곱. 콧물. 얌전. 탯줄 있음. 눈 못 뜸. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(갈)', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605833.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605844.jpg', '2025-05-17', '2025-05-16',
        '경기 파주시 동패동 1833', '포유기. 눈곱. 콧물. 탯줄 있음. 눈 못 뜸. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.08(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605707[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171605732.jpg', '2025-05-17', '2025-05-16',
        '경기 파주시 동패동 1833', '포유기. 탯줄 있음. 눈 못 뜸. 눈곱. 콧물. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2020(년생)', '흰색', '23.5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105295.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105309.jpg', '2025-05-17', '2025-05-16',
        '경기 파주시 광탄면 혜음로 716-1 (용미리) 인근', '회색 계열 낡은 목줄. 쇠사슬 리드줄. 경계. 사나움. 꼬리 단미 안됨. 털 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '말티즈', NULL, 'M',
        '2018(년생)', '흰색', '4.2(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250517110570.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250517110586.jpg', '2025-05-17', '2025-05-16',
        '경기 파주시 월롱면 엘지로 17 (위전리, 월롱면 행정복지센터)', '온순. 얌전. 치석. 꼬리 단미 안됨. 털 상태 양호. 칩 있음.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(60일미만)(년생)', '기타(고등어)', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105742.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105778.jpg', '2025-05-17', '2025-05-16',
        '늘을2로14번길', '순하고 귀여우며 사람을 좋아함', '남양주시동물보호센터',
        '경기도 남양주시 경강로163번길 32-27 (이패동)', '031-579-3604', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '황갈색', '12(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162105720.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162105764.jpg', '2025-05-17', '2025-05-16',
        '내유동 694-14', '없음', '고양시동물보호센터',
        '경기도 고양시 덕양구 고양대로 1695 (원흥동, 고양시 농업기술센터) 고양시동물보호센터', '031-962-3232', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '기타(고등어)', '0.09(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161905848.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161905883.jpg', '2025-05-17', '2025-05-16',
        '설문동 175-1 부근', '유기묘(임시보호25.05.17~07.16)', '고양시동물보호센터',
        '경기도 고양시 덕양구 고양대로 1695 (원흥동, 고양시 농업기술센터) 고양시동물보호센터', '031-962-3232', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '기타(고등어)', '0.1(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161905652.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161905689.jpg', '2025-05-17', '2025-05-16',
        '설문동 175-1 부근', '유기묘(임시보호25.05.17~07.16)', '고양시동물보호센터',
        '경기도 고양시 덕양구 고양대로 1695 (원흥동, 고양시 농업기술센터) 고양시동물보호센터', '031-962-3232', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '기타(고등어)', '0.1(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161905321.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161905359.jpg', '2025-05-17', '2025-05-16',
        '설문동 175-1 부근', '유기묘(임시보호25.05.17~07.16)', '고양시동물보호센터',
        '경기도 고양시 덕양구 고양대로 1695 (원흥동, 고양시 농업기술센터) 고양시동물보호센터', '031-962-3232', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '0.09(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161905980.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516190516.jpg', '2025-05-17', '2025-05-16',
        '설문동 175-1 부근', '유기묘(임시보호25.05.17~07.16)', '고양시동물보호센터',
        '경기도 고양시 덕양구 고양대로 1695 (원흥동, 고양시 농업기술센터) 고양시동물보호센터', '031-962-3232', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.25(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505170905781.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205991.jpg', '2025-05-17', '2025-05-16',
        '달구벌대로 240길 26', '어미분리 자묘, 영양상태 불량,탈진', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '러시안 블루', NULL, 'F',
        '2023(년생)', '기타(회색)', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105448.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105469.jpg', '2025-05-17', '2025-05-16',
        '수성구 고모동', '눈꼽이 끼고 많이 말라있음', '세인트동물병원',
        '대구광역시 수성구 청호로 484 (만촌동)', '053-744-8285', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '시바', NULL, 'M',
        '2020(년생)', '황갈색', '12(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705108.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705174.jpg', '2025-05-17', '2025-05-16',
        '남구청 당직실', '사고추정 배와 뒷다리 다침', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '시바', NULL, 'M',
        '2020(년생)', '황갈색', '12(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705273.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171705334.jpg', '2025-05-17', '2025-05-16',
        '남구청 당직실', '예민함', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '말티즈', NULL, 'F',
        '2014(년생)', '흰색', '3(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505170905593.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205891.jpg', '2025-05-17', '2025-05-16',
        '동구청 당직실', '내장칩 등록견', '대구유기동물보호센터',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '푸들', NULL, 'M',
        '2022(년생)', '갈색', '5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505170905472.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205277.jpg', '2025-05-17', '2025-05-16',
        '공산 파출소', '미용', '대구유기동물보호센터',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(년생)', '검은색흰색황토색조합', '0.56(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505375.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171505388.jpg', '2025-05-17', '2025-05-16',
        '서울 송파구 오금로31가길 7 (방이동)', '뒷다리 잘 못 씀. 기립 불능. 얌전. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2020(년생)', '기타(갈/흰)', '3.7(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250517150565.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250517150586[1].jpg', '2025-05-17', '2025-05-16',
        '서울 강남구 언주로 843 (신사동)', '사타구니 찢어진 상처. 기립 불능. 기력 없음.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면) 한국동물구조관리협회', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2015(년생)', '갈색&흰색', '11.8(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105920.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171105961.jpg', '2025-05-17', '2025-05-16',
        '서울 성동구 마장동 현대주유소 옆', '온순. 얌전. 백내장 의심. 미용 흔적. 치석 심함. 꼬리 단미 안됨. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '흰색', '18(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505633.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505835.jpg', '2025-05-16', '2025-05-16',
        '의창구 북면 마산리 184', '3마리 같이 들어온 친구들 제일 활발함~목줄착용.애교많아요~', '창원유기동물보호소',
        '경상남도 창원시 성산구 공단로474번길 117 (상복동) 동물보호센터', '055-225-5701', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '호반색&흰색', '15(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505277.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505549.jpg', '2025-05-16', '2025-05-16',
        '의창구 북면 마산리 184', '짧은꼬리.목줄+리드줄착용. 약간 겁이 있는 아이~', '창원유기동물보호소',
        '경상남도 창원시 성산구 공단로474번길 117 (상복동) 동물보호센터', '055-225-5701', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '호반색(호랑이무늬)', '15(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505767.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505987.jpg', '2025-05-16', '2025-05-16',
        '의창구 북면 마산리 184', '멋진 모색을 가진 아이~짧은꼬리~목줄착용~3마리 같은집인듯..', '창원유기동물보호소',
        '경상남도 창원시 성산구 공단로474번길 117 (상복동) 동물보호센터', '055-225-5701', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '푸들', NULL, 'M',
        '2022(년생)', '갈색', '2.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305681.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305854.jpg', '2025-05-16', '2025-05-16',
        '의창구 도계동 890-11', '사용물품과 함께 있었음.텐트에 자꾸 숨음..맴찢...오른쪽 뒷다리 조금불편(슬개골의심)', '창원유기동물보호소',
        '경상남도 창원시 성산구 공단로474번길 117 (상복동) 동물보호센터', '055-225-5701', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '갈색&검정&흰색', '20(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160705786.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516070529.jpg', '2025-05-16', '2025-05-16',
        '의창구 동읍 용강리 448-18', '119포획. 빨간색목줄착용.살짝 겁먹어서 꼬리말림.코밑 살짝 까짐.', '창원유기동물보호소',
        '경상남도 창원시 성산구 공단로474번길 117 (상복동) 동물보호센터', '055-225-5701', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2023(년생)', '레몬색&흰색', '5(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005764[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005962.jpg', '2025-05-16', '2025-05-16',
        '창녕읍 갈전리', '피부상해', '창녕 유기동물보호소',
        '경상남도 창녕군 고암면 창밀로 335-26 (고암면) 고암면 억만리 28', '010-5488-5003', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '흰색&황갈색', '2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516200561.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005282.jpg', '2025-05-16', '2025-05-16',
        '영산면 월령리', '최근 유기', '창녕 유기동물보호소',
        '경상남도 창녕군 고암면 창밀로 335-26 (고암면) 고암면 억만리 28', '010-5488-5003', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '흰색', '3.5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605146.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605157.jpg', '2025-05-16', '2025-05-16',
        '지정면 함의로 1279-25', '순하고 얌전하며, 사람을 잘 따르는 강아지', '의령군 동물보호센터',
        '경상남도 의령군 의령읍 남강로 485-75', '055-570-4203', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2022(년생)', '흰색&황갈색', '7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005266.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005293.jpg', '2025-05-16', '2025-05-16',
        '하청면 하청길 1044-6', '순함,진드기많음', '거제시유기동물보호소',
        '경상남도 거제시 사등면 두동로1길 109  거제시유기동물보호소', '055-639-6368', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2022(년생)', '등쪽은 어둡고 얼굴과 다리쪽은 옅은색', '16(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005238.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005267.jpg', '2025-05-16', '2025-05-16',
        '하청면 하청길 1044-6', '겁먹음,진드기 많음', '거제시유기동물보호소',
        '경상남도 거제시 사등면 두동로1길 109  거제시유기동물보호소', '055-639-6368', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '비숑 프리제', NULL, 'F',
        '2021(년생)', '흰색', '6(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705572.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705615.jpg', '2025-05-16', '2025-05-16',
        '곤양면 당천마을', '사람을 좋아함', '사천시 동물보호센터',
        '경상남도 사천시 용현면 진삼로 902  사천시유기동물보호소', '055-831-3768', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '크림색', '1.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605896[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605523.jpg', '2025-05-16', '2025-05-16',
        '진량 신상리', '생후 60일령 추정, 인근 공원 풀숲에서 발견하여 구조, 일어서지 못함', '경산시유기동물보호소',
        '경상북도 경산시 용성면 사양지길 95 (용성면)', '010-2536-0955', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2024(년생)', '검정&흰색', '8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516160593.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605938.jpg', '2025-05-16', '2025-05-16',
        '자인 신관리', '블랙탄, 흰색, 인근 동네에서 배회하여 포획구조', '경산시유기동물보호소',
        '경상북도 경산시 용성면 사양지길 95 (용성면)', '010-2536-0955', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2024(년생)', '갈색&흰색', '10(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605804.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605630.jpg', '2025-05-16', '2025-05-16',
        '자인 북사리', '인근 동네에서 발견하여 구조', '경산시유기동물보호소',
        '경상북도 경산시 용성면 사양지길 95 (용성면)', '010-2536-0955', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '진도견', NULL, 'M',
        '2021(년생)', '흰색', '14.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405121.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405166.jpg', '2025-05-16', '2025-05-16',
        '선주로 11길 114', '매우 얌전함  / 관리가되어있음 / 사진으론 안보이지만 웃는표정이  매력적임 .', '구미시 동물보호센터',
        '경상북도 구미시 옥성면 선상동로 1358  애니멀 케어 센터', '054-471-5718', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '푸들', NULL, 'F',
        '2023(년생)', '회색', '4(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405608[2].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405636.jpg', '2025-05-16', '2025-05-16',
        '부곡초등학교', '털 깎여있음, 겁 많지만 온순함', '김천시 동물보호센터',
        '경상북도 김천시 구성면 남김천대로 3296-22  하강리 44(김천시 유기동물보호센터)', '054-421-2547', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2021(년생)', '갈색', '40(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161205164.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161205188.jpg', '2025-05-16', '2025-05-16',
        '대항면 향촌1리 마을회관', '덩치 엄청 큼, 애교 많고 사람을 잘 따름', '김천시 동물보호센터',
        '경상북도 김천시 구성면 남김천대로 3296-22  하강리 44(김천시 유기동물보호센터)', '054-421-2547', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '흰색&검은반점', '12(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161205209.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161205229.jpg', '2025-05-16', '2025-05-16',
        '율곡안전센터', '순하고 말 잘듣고 활발함', '김천시 동물보호센터',
        '경상북도 김천시 구성면 남김천대로 3296-22  하강리 44(김천시 유기동물보호센터)', '054-421-2547', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '스탠다드 푸들', NULL, 'M',
        '2018(년생)', '검정색', '8.9(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516170501.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516170537.jpg', '2025-05-16', '2025-05-16',
        '황성로 69번길 부근', '미용 잘 되어 있고 애교 많음. 보호자를 꼭 찾아주세요!', '경주동물사랑보호센터',
        '경상북도 경주시 천북면 천북로 8-4  경주시 동물사랑보호센터', '010-8889-2883', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705788.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705237.jpg', '2025-05-16', '2025-05-16',
        '경주시 알천북로 부근', '넉살 좋은 치즈 고양이. 차분해요.', '경주동물사랑보호센터',
        '경상북도 경주시 천북면 천북로 8-4  경주시 동물사랑보호센터', '010-8889-2883', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2019(년생)', '레몬색&흰색', '4(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605377.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605718.jpg', '2025-05-16', '2025-05-16',
        '성동동 260주변', '예쁘게 생겼지만 하악질 잘 하는 자기주장 강한 고양이 ~!', '경주동물사랑보호센터',
        '경상북도 경주시 천북면 천북로 8-4  경주시 동물사랑보호센터', '010-8889-2883', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2021(년생)', '흰색/검은색 얼룩무늬', '5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605412[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605730.jpg', '2025-05-16', '2025-05-16',
        '봉황로 102번길 주변', '볼살이 엄청 오동통한 고양이.. 햄스터처럼 입 안에 뭔갈 숨기고 있는듯함', '경주동물사랑보호센터',
        '경상북도 경주시 천북면 천북로 8-4  경주시 동물사랑보호센터', '010-8889-2883', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2018(년생)', '흰색', '25(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505210.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505251.jpg', '2025-05-16', '2025-05-16',
        '황오동 부근', '주인에게 반환예정', '경주동물사랑보호센터',
        '경상북도 경주시 천북면 천북로 8-4  경주시 동물사랑보호센터', '010-8889-2883', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105742.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105232.jpg', '2025-05-16', '2025-05-16',
        '백률로17-26', '눈이 똘망똘망한 예쁜아기 고양이 !', '경주동물사랑보호센터',
        '경상북도 경주시 천북면 천북로 8-4  경주시 동물사랑보호센터', '010-8889-2883', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105148.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105447.jpg', '2025-05-16', '2025-05-16',
        '안강읍 옥산리597-5', '꼬물꼬물 아기 고양이 잘 걸어다니고 장난도 잘 쳐요 ~!', '경주동물사랑보호센터',
        '경상북도 경주시 천북면 천북로 8-4  경주시 동물사랑보호센터', '010-8889-2883', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105911[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105215.jpg', '2025-05-16', '2025-05-16',
        '안강읍 옥산리597-5', '사랑스러운 치즈 고양이 ~가족을 찾고 있어요 ^^!', '경주동물사랑보호센터',
        '경상북도 경주시 천북면 천북로 8-4  경주시 동물사랑보호센터', '010-8889-2883', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '검정색', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105322.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105792.jpg', '2025-05-16', '2025-05-16',
        '안강읍 옥산리597-5', '코 밑에 점이 매력적이에요 ~! 배가 오동통 고양이 ~!', '경주동물사랑보호센터',
        '경상북도 경주시 천북면 천북로 8-4  경주시 동물사랑보호센터', '010-8889-2883', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'F',
        '2025(60일미만)(년생)', '기타(삼색)', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105267.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105756.jpg', '2025-05-16', '2025-05-16',
        '안강읍 옥산리597-5', '귀여운 삼색 고양이 ~! 아장 아장 잘 걸어다녀요', '경주동물사랑보호센터',
        '경상북도 경주시 천북면 천북로 8-4  경주시 동물사랑보호센터', '010-8889-2883', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '황갈색', '6.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005132[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005203.jpg', '2025-05-16', '2025-05-16',
        '안강읍 산대2리 부근', '친화력이 조금 필요한 강아지. 착하게 생겼어요', '경주동물사랑보호센터',
        '경상북도 경주시 천북면 천북로 8-4  경주시 동물사랑보호센터', '010-8889-2883', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605188.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605382.jpg', '2025-05-16', '2025-05-16',
        '경상북도 포항시 북구 장성동 두산위브 인근 꽃집', '4마리 함께구조,이빨은 이제 올라오는중,한번보면잊을수없는!외모!!나에게빠져', '(사)영일동물플러스',
        '경상북도 포항시 북구 흥해읍 덕장길 224 (흥해읍)', '054-262-8295', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605554.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605594.jpg', '2025-05-16', '2025-05-16',
        '경상북도 포항시 북구 장성동 두산위브 인근 꽃집', '4마리 함께구조,굉장히 통통하고 관리잘되어있음,이빨은 이제 올라오는중,귀요미 코점 포인트!!!!', '(사)영일동물플러스',
        '경상북도 포항시 북구 흥해읍 덕장길 224 (흥해읍)', '054-262-8295', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605663.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605705.jpg', '2025-05-16', '2025-05-16',
        '경상북도 포항시 북구 장성동 두산위브 인근 꽃집', '4마리 함께구조,굉장히 통통하고 관리잘되어있음,이빨은 이제 올라오는중,완벽한 대칭패턴의 왕자님', '(사)영일동물플러스',
        '경상북도 포항시 북구 흥해읍 덕장길 224 (흥해읍)', '054-262-8295', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605308.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605369.jpg', '2025-05-16', '2025-05-16',
        '경상북도 포항시 북구 장성동 두산위브 인근 꽃집', '4마리 함께구조,굉장히 통통하고 관리잘되어있음,이빨은 이제 올라오는중,삼색냥이는 역시 미묘!!!!', '(사)영일동물플러스',
        '경상북도 포항시 북구 흥해읍 덕장길 224 (흥해읍)', '054-262-8295', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '검정 황갈색&흰색', '3.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305236.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305275.jpg', '2025-05-16', '2025-05-16',
        '경상북도 포항시 남구 장기면 읍내길 111 포항남부소방서장기119지역대', '2~3개월추정,3마리인데 1마리만 발견 구조,경계하고 피하는중ㅠ 얼른친해지자몽~실물이더이쁜공주', '(사)영일동물플러스',
        '경상북도 포항시 북구 흥해읍 덕장길 224 (흥해읍)', '054-262-8295', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '비숑 프리제', NULL, 'M',
        '2021(년생)', '흰색', '6(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305522.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305827.jpg', '2025-05-16', '2025-05-16',
        '경북 포항시 북구 신광면 냉수리 89', '얼굴 몸 전체적으로 미용되어있음,도깨비풀이 많을뿐 깔끔한편? 애교많고 사람엄청 좋아하는 숑숑이~', '(사)영일동물플러스',
        '경상북도 포항시 북구 흥해읍 덕장길 224 (흥해읍)', '054-262-8295', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2022(년생)', '흰색', '18(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905221.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905250.jpeg', '2025-05-16', '2025-05-16',
        '장성군 진원면 율곡리 282-50', '떠돌이개 출신으로 경계를하지만 거부감은 없음', '장성군동물보호센터',
        '전라남도 장성군 삼계면 능성로 382-31  0', '061-390-8423', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '울프그레이', '15(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905350.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905402.jpeg', '2025-05-16', '2025-05-16',
        '장성군 북일면 신흥리 682-5', '떠돌이개 추정으로 사람을 좋아함', '장성군동물보호센터',
        '전라남도 장성군 삼계면 능성로 382-31  0', '061-390-8423', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2020(년생)', '호반색(호랑이무늬)', '16(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905405.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905440.jpeg', '2025-05-16', '2025-05-16',
        '장성군 장성읍 영천리 83', '유실견 추정', '장성군동물보호센터',
        '전라남도 장성군 삼계면 능성로 382-31  0', '061-390-8423', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2024(년생)', '흰색', '12.85(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305260.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305307.jpg', '2025-05-16', '2025-05-16',
        '삼산면 상가리', '사람을 잘 따름', '해남유기동물보호센터',
        '전라남도 해남군 해남읍 용머리길 14-37', '061-531-3916', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(연갈흰)', '0.9(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505631.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505675[1].jpg', '2025-05-16', '2025-05-16',
        '나주시산포면세남로1476', '생후2개월정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(연갈흰)', '0.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505970.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516150574.jpg', '2025-05-16', '2025-05-16',
        '나주시산포면세남로1476', '생후2개월정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(연갈흰)', '0.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405967.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516140536.jpg', '2025-05-16', '2025-05-16',
        '나주시산포면세남로1476', '생후2개월정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(갈흰)', '0.9(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405898.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405960[1].jpg', '2025-05-16', '2025-05-16',
        '나주시산포면세남로1476', '생후2개월정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(갈흰)', '0.9(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405164[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405249.jpg', '2025-05-16', '2025-05-16',
        '나주시산포면세남로1476', '생후2개월정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(검갈)', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405591.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405633[1].jpg', '2025-05-16', '2025-05-16',
        '나주시세지면반월길16', '생후40일정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(검갈)', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405173[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405225.jpg', '2025-05-16', '2025-05-16',
        '나주시세지면반월길16', '생후40일정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(검흰)', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405526.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405569.jpg', '2025-05-16', '2025-05-16',
        '나주시세지면반월길16', '생후40일정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(검흰)', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405399.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405442.jpg', '2025-05-16', '2025-05-16',
        '나주시세지면반월길16', '생후40일정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(갈흰)', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405386[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405427.jpg', '2025-05-16', '2025-05-16',
        '나주시세지면반월길16', '생후40일정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(갈흰)', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405671.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405711.jpg', '2025-05-16', '2025-05-16',
        '나주시세지면반월길16', '생후40일정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '검정색', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405256.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405302[1].jpg', '2025-05-16', '2025-05-16',
        '나주시세지면반월길16', '생후40일정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405857.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405902.jpg', '2025-05-16', '2025-05-16',
        '나주시공산면동전길1', '생후50일정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '하일랜드 폴드', NULL, 'F',
        '2020(년생)', '크림색', '3(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705468.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705511.jpg', '2025-05-16', '2025-05-16',
        '서한이다음 아파트 버스정류장', '접종(종합백신/코로나장염/광견병),셀럭션', '순천시유기동물보호소',
        '전라남도 순천시 승주읍 승주로 628 (승주읍, 농업기술센터) 순천시유기동물보호소', '061-749-3094', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '진도견', NULL, 'M',
        '2022(년생)', '흰색', '21.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305231.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305270.jpg', '2025-05-16', '2025-05-16',
        '율촌 상평길 58-28', '빨간색 목띠 착용. 내장칩 있으나 조회 불가', '유기동물보호소',
        '전라남도 여수시 주동1길 32 (주삼동, 여수시농업기술센터) 여수시 유기동물보호소', '061-659-2474', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '아메리칸 쇼트헤어', NULL, 'F',
        '2024(년생)', '은색/검정색 줄무늬', '3.6(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105268.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105337.jpg', '2025-05-16', '2025-05-16',
        '무선주공3차 301동 계단 앞', '(신고자 입양희망) 온순하며 사람을 좋아함.', '유기동물보호소',
        '전라남도 여수시 주동1길 32 (주삼동, 여수시농업기술센터) 여수시 유기동물보호소', '061-659-2474', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '검정색', '10.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105406.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105184.jpg', '2025-05-16', '2025-05-16',
        '봉산동 여수정형외과 옆', '파란색 목띠 및 줄 착용. 약간 경계심 있음.', '유기동물보호소',
        '전라남도 여수시 주동1길 32 (주삼동, 여수시농업기술센터) 여수시 유기동물보호소', '061-659-2474', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '불독', NULL, 'M',
        '2018(년생)', '흰색', '15(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162105147.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162105192.jpg', '2025-05-16', '2025-05-16',
        '비파2차@', '청색목줄착용, 몸집이 비대하고 잘따름', '목포시유기동물보호소',
        '전라남도 무안군 삼향읍 석매길 36', '010-9678-9966', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '비글', NULL, 'F',
        '2020(년생)', '흰색&갈색&탄', '7.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162105919.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162105967.jpg', '2025-05-16', '2025-05-16',
        '비파2차@', '청색옷착용, 이마와 코부위 흰색, 단모종', '목포시유기동물보호소',
        '전라남도 무안군 삼향읍 석매길 36', '010-9678-9966', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '흰색', '5.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162105778.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162105819.jpg', '2025-05-16', '2025-05-16',
        '삼학초교', '단모종, 귀부분 황색, 겁이 많음', '목포시유기동물보호소',
        '전라남도 무안군 삼향읍 석매길 36', '010-9678-9966', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'Q',
        '2025(60일미만)(년생)', '기타(고등어색)', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505436.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505476[1].jpg', '2025-05-16', '2025-05-16',
        '진서면 염전길 18', '활동적인 건강한 고양이', '부안군 동물보호센터',
        '전북특별자치도 부안군 주산면 주산로 369  부안군 동물보호센터', '063-580-4445', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '갈색&검정', '11(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005202.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005246.jpg', '2025-05-16', '2025-05-16',
        '흥덕면', '밭주변 수일 배회', '더나은동물병원',
        '전라북도 고창군 무장면 신촌농장길 98', '063-560-2629', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '포메라니안', NULL, 'M',
        '2023(년생)', '흰색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005749.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005811.jpg', '2025-05-16', '2025-05-16',
        '봉동 구터미널인근', '순함', '완주군유기동물보호소',
        '전라북도 완주군 용진읍 순지2길 187-6', '063-290-3248', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '샴', NULL, 'F',
        '2021(년생)', '고동색말단', '3.4(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160805619.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160805631.jpg', '2025-05-16', '2025-05-16',
        '봉동산단  디에이취오토리드 공장내', '없음', '완주군유기동물보호소',
        '전라북도 완주군 용진읍 순지2길 187-6', '063-290-3248', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '흰색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105900.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105952.jpg', '2025-05-16', '2025-05-16',
        '마곡안길 12-12', '약 2개월추정, 약간의 경계심있음', '정읍시 동물보호소',
        '전북특별자치도 정읍시 2산단5길 37-1 (하북동)', '063-535-6295', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '흰색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105353.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105396.jpg', '2025-05-16', '2025-05-16',
        '마곡안길 12-12', '약 2개월추정, 약간의 경계심있음', '정읍시 동물보호소',
        '전북특별자치도 정읍시 2산단5길 37-1 (하북동)', '063-535-6295', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2019(년생)', '흰색', '15(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105781.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105816[1].jpg', '2025-05-16', '2025-05-16',
        '마곡안길 12-12', '약간 예민함', '정읍시 동물보호소',
        '전북특별자치도 정읍시 2산단5길 37-1 (하북동)', '063-535-6295', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'F',
        '2023(년생)', '크림색', '4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705451.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705486.jpg', '2025-05-16', '2025-05-16',
        '축동로 4', '25-465,466,467,468,469 어미묘', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(년생)', '기타(흰색)', '1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705796.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705873.jpg', '2025-05-16', '2025-05-16',
        '축동로 4', '생후 10주 추정, 순함', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(년생)', '기타(흰색)', '1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705426.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705465.jpg', '2025-05-16', '2025-05-16',
        '축동로 4', '생후 10주 추정', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(년생)', '기타(흰색)', '1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605443.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605469.jpg', '2025-05-16', '2025-05-16',
        '축동로 4', '생후 10주 추정', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(년생)', '기타(흰색)', '1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605880.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605908.jpg', '2025-05-16', '2025-05-16',
        '축동로 4', '생후 10주 추정', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(년생)', '기타(고등어)', '1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605882.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605917.jpg', '2025-05-16', '2025-05-16',
        '축동로 4', '생후 10주 추정', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '크림색', '2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505749.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505933.jpg', '2025-05-16', '2025-05-16',
        '석화마을 입구', '순함', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '푸들', NULL, 'M',
        '2017(년생)', '크림색', '4(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605719[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605733.jpg', '2025-05-16', '2025-05-16',
        '고남면 119안전센터', '활발하고 잘따름', '최동물병원',
        '충청남도 태안군 태안읍 남문리 504-6', '041-672-0346', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '말티즈', NULL, 'F',
        '2020(년생)', '흰색', '4(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605900.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516160509.jpg', '2025-05-16', '2025-05-16',
        '홍성읍 월산로30번길 38, 부영아파트2차 관리사무소', '온순함/사람을 잘 따름.', '금일동물보호센터',
        '충청남도 홍성군 홍동면 충절로 625 (홍동면)', '041-634-5400', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2022(년생)', '흰색&황갈색', '6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516180564.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516180579.jpg', '2025-05-16', '2025-05-16',
        '충청남도 서천군 장항읍 장항로180번길 22-4', '장항읍 동네 배회로 신고된 흰황색 암컷 단모견', '서천군유기동물보호소',
        '충청남도 서천군 마산면 한마로 1189-19', '041-950-4390', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2022(년생)', '검정색', '7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161805123.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161805140.jpg', '2025-05-16', '2025-05-16',
        '충청남도 서천군 종천면 종천화산길 53-28', '종천면 동네 배회로 신고된 검정색 암컷 단모견', '서천군유기동물보호소',
        '충청남도 서천군 마산면 한마로 1189-19', '041-950-4390', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '검정색', '12(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161805248[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161805266.jpg', '2025-05-16', '2025-05-16',
        '충청남도 서천군 서면 서인로739-19', '서면 동네 배회로 신고된 검정색 수컷 단모견', '서천군유기동물보호소',
        '충청남도 서천군 마산면 한마로 1189-19', '041-950-4390', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '기타', NULL, 'M',
        '2021(년생)', '금색&흰색', '4.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516170544.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516170584.jpg', '2025-05-16', '2025-05-16',
        '석성면 석성북로 42-9', '4살/신고자 공고 종료후 입양', '남부여동물보호소',
        '충청남도 부여군 임천면 위덕로47번길 36-12  (점리)', '041-837-8277', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2024(년생)', '흰색', '1(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516180575.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161805231.jpg', '2025-05-16', '2025-05-16',
        '서해로 3181', '심한 허탈(탈진), 기력 없음', '서산시 동물보호센터',
        '충청남도 서산시 인지면 무학재1길 99', '041-660-2040', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2024(년생)', '흰색', '10.68(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161805792.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161805871.jpg', '2025-05-16', '2025-05-16',
        '음암면 탑곡장주터길 177', '빨간색 목줄 착용, 순함', '서산시 동물보호센터',
        '충청남도 서산시 인지면 무학재1길 99', '041-660-2040', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '흰색', '11.72(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161805570.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161805667.jpg', '2025-05-16', '2025-05-16',
        '대산읍 독곶논골길 182-15', '순한 편', '서산시 동물보호센터',
        '충청남도 서산시 인지면 무학재1길 99', '041-660-2040', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '포메라니안', NULL, 'F',
        '2019(년생)', '흰색', '3.32(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516180580.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161805253.jpg', '2025-05-16', '2025-05-16',
        '지곡면 충의로 762-78 늘푸른오스카빌 아파트 내', '초록색 옷 입음, 미용됨, 순함', '서산시 동물보호센터',
        '충청남도 서산시 인지면 무학재1길 99', '041-660-2040', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '아메리칸 쇼트헤어', NULL, 'M',
        '2023(년생)', '은색/검정색 줄무늬', '4.96(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605891.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605936.jpg', '2025-05-16', '2025-05-16',
        '배방 한라비발디 아파트', '1378호(관리) 275호(공고)', '아산동물복지지원센터',
        '충청남도 아산시 환경공원로 158 (배미동)', '041-530-6200', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '크림색', '10(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505979[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505277[1].jpg', '2025-05-16', '2025-05-16',
        '배방읍 월천8길 9-5', '1376호(관리) 274호(공고), 입소일기준 5개월령 추정', '아산동물복지지원센터',
        '충청남도 아산시 환경공원로 158 (배미동)', '041-530-6200', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '보더 콜리', NULL, 'M',
        '2019(년생)', '검정&흰색', '20(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105891.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105940.jpg', '2025-05-16', '2025-05-16',
        '서북구 불당1길 37', '경계있음, 칩 있음', '천안시 동물보호센터',
        '충청남도 천안시 동남구 목천읍 충절로 577  문의전화 : 입양(010-5913-5119), 구조(010-4999-6119)', '010-5913-5119', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2022(년생)', '흰색/검은색 얼룩무늬', '4.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905914.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905965.jpg', '2025-05-16', '2025-05-16',
        '이마트 서북점 출구 풀 밭(찻길 도로)', '매우 순함, 교통사고 추정, 척추골절', '천안시 동물보호센터',
        '충청남도 천안시 동남구 목천읍 충절로 577  문의전화 : 입양(010-5913-5119), 구조(010-4999-6119)', '010-5913-5119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '푸들', NULL, 'F',
        '2023(년생)', '검정색', '4.5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705575.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705671.jpeg', '2025-05-16', '2025-05-16',
        '우암동 인근', '순하지만 겁이 아주 조금 있고, 사람을 좋아하는 아이(인수제 견)', '반려동물보호센터',
        '충청북도 청주시 흥덕구 강내면 서부로 411-55 (강내면)', '043-201-2298', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '흰색&황갈색', '13(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705905.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705959.jpeg', '2025-05-16', '2025-05-16',
        '우암동 인근', '순하고 차분한 성격의 진도믹스 아이(인수제 견)', '반려동물보호센터',
        '충청북도 청주시 흥덕구 강내면 서부로 411-55 (강내면)', '043-201-2298', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2019(년생)', '평행·전체·부분줄무늬', '4(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705562.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705608.jpg', '2025-05-16', '2025-05-16',
        '우암동 인근', '인수제묘) 왼쪽 앞발 기형, 순하지만 겁이 많음', '반려동물보호센터',
        '충청북도 청주시 흥덕구 강내면 서부로 411-55 (강내면)', '043-201-2298', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2020(년생)', '겨자색', '5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705554.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705634.jpeg', '2025-05-16', '2025-05-16',
        '우암동 인근', '착한 얼굴이지만 겁이 많아 조금 예민한 아이(인수제 견)', '반려동물보호센터',
        '충청북도 청주시 흥덕구 강내면 서부로 411-55 (강내면)', '043-201-2298', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2017(년생)', '평행·전체·부분줄무늬', '3(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705431.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705453.jpg', '2025-05-16', '2025-05-16',
        '우암동 인근', '인수제묘) 조금 예민한 아이', '반려동물보호센터',
        '충청북도 청주시 흥덕구 강내면 서부로 411-55 (강내면)', '043-201-2298', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2020(년생)', '금색', '8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705635.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705678.jpeg', '2025-05-16', '2025-05-16',
        '우암동 인근', '미용 되어있으며, 순한 성격의 착한 아이(인수제 견)', '반려동물보호센터',
        '충청북도 청주시 흥덕구 강내면 서부로 411-55 (강내면)', '043-201-2298', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2021(년생)', '흰색/검은색 얼룩무늬', '4(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705136.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705154[1].jpg', '2025-05-16', '2025-05-16',
        '우암동 인근', '인수제묘) 순하지만 겁이 많은 아이', '반려동물보호센터',
        '충청북도 청주시 흥덕구 강내면 서부로 411-55 (강내면)', '043-201-2298', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2020(년생)', '흰색/검은색 얼룩무늬', '5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705839.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705869.jpg', '2025-05-16', '2025-05-16',
        '우암동 인근', '인수제묘) 순하지만 겁이 많은 아이', '반려동물보호센터',
        '충청북도 청주시 흥덕구 강내면 서부로 411-55 (강내면)', '043-201-2298', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405963.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516140503.jpg', '2025-05-16', '2025-05-16',
        '사운로 194번길 13-4', '불린사료 먹는 단계, 입양 전제 임보 가능', '반려동물보호센터',
        '충청북도 청주시 흥덕구 강내면 서부로 411-55 (강내면)', '043-201-2298', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(년생)', '기타(흰색)', '0.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516140566[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516140581.jpg', '2025-05-16', '2025-05-16',
        '고려동물병원 인근', '좌측 뒷다리 대퇴골 골절, 골반강 골절 의심, 교통사고 추정 (회복중), 3개월령 추정', '반려동물보호센터',
        '충청북도 청주시 흥덕구 강내면 서부로 411-55 (강내면)', '043-201-2298', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '0.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405889.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405932.jpg', '2025-05-16', '2025-05-16',
        '내수동로 153', '불린사료 먹는 단계, 입양 전제 임보 가능', '반려동물보호센터',
        '충청북도 청주시 흥덕구 강내면 서부로 411-55 (강내면)', '043-201-2298', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '갈색', '7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705761.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705815.jpg', '2025-05-16', '2025-05-16',
        '원남면 마송리 196', '중형 믹스견', '금왕동물병원',
        '충청북도 음성군 금왕읍 대금로 1498 (금왕읍) 금왕동물병원', '043-877-0763', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2022(년생)', '흰색', '25(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705114.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705158.jpg', '2025-05-16', '2025-05-16',
        '삼성면 대성로 546번길 80', '대형믹스견', '금왕동물병원',
        '충청북도 음성군 금왕읍 대금로 1498 (금왕읍) 금왕동물병원', '043-877-0763', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '흰색', '1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705995.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516170542.jpg', '2025-05-16', '2025-05-16',
        '금왕체육공원 인근', '새끼강아지', '금왕동물병원',
        '충청북도 음성군 금왕읍 대금로 1498 (금왕읍) 금왕동물병원', '043-877-0763', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '갈색', '8(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516210562.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516210577.jpg', '2025-05-16', '2025-05-16',
        '단월 풍동길', '길거리 배회, 겁있고 경계많음,사상충음성', '충주시동물보호센터',
        '충청북도 충주시 중앙탑면 일곱실길 70 (중앙탑면)', '043-851-3168', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '치와와', NULL, 'M',
        '2021(년생)', '검정색', '4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162105171.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162105195.jpg', '2025-05-16', '2025-05-16',
        '성심학교', '학교내에서 배회, 순함, 사상충양성', '충주시동물보호센터',
        '충청북도 충주시 중앙탑면 일곱실길 70 (중앙탑면)', '043-851-3168', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '골든 리트리버', NULL, 'M',
        '2020(년생)', '갈색', '10(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305746.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305791.jpg', '2025-05-16', '2025-05-16',
        '강원특별자치도 고성군 토성면 토성파출소', '사람을 잘 따르고 순함', '유기견임시보호소',
        '강원도 고성군 간성읍 꽃내마루길 53-49', '033-680-3724', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'Q',
        '2024(년생)', '갈색', '5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705939.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705978.jpg', '2025-05-16', '2025-05-16',
        '철원군 도피동길 근방', '체리아이 등 안구 질환 증세가 있음/ 경계심이 있음', '철원군',
        '강원도 철원군 동송읍 장흥로 311', '033-450-5394', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색', '2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705730.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705790.jpg', '2025-05-16', '2025-05-16',
        '철원군 동송읍 북원로 819-61', '구조시 경계심이 있어 입질 조금 있었음', '철원군',
        '강원도 철원군 동송읍 장흥로 311', '033-450-5394', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '흰색', '2(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905648.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905671.jpg', '2025-05-16', '2025-05-16',
        '철원군 동송읍 북원로 819-61', '구조시 경계심이 있어 입질 조금 있었음', '철원군',
        '강원도 철원군 동송읍 장흥로 311', '033-450-5394', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '크림색', '1,7(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005256.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005299[1].jpg', '2025-05-16', '2025-05-16',
        '여량면 고양로 터널공사 현장부근', '피부상태않좋음', '정선가축병원',
        '강원도 정선군 정선읍 정선로 1321 (정선읍)', '033-563-0198', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '흰색', '2.1(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005169[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005234.jpg', '2025-05-16', '2025-05-16',
        '여량면 고양로 터널공사 현장부근', '피부상태않좋음', '정선가축병원',
        '강원도 정선군 정선읍 정선로 1321 (정선읍)', '033-563-0198', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '검정&흰색', '1.7(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516100580[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005124.jpg', '2025-05-16', '2025-05-16',
        '여량면 고양로 터널공사현장부근', '피부상태않좋음', '정선가축병원',
        '강원도 정선군 정선읍 정선로 1321 (정선읍)', '033-563-0198', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '레몬색&흰색', '02(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005526.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005558.jpg', '2025-05-16', '2025-05-16',
        '속초수협 창고', '허피스감염', '속초시유기동물보호소',
        '강원도 속초시 하도문길 103 (대포동)', '033-636-2519', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '러시안 블루', NULL, 'F',
        '2023(년생)', '기타(회색)', '2.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005727.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005784.jpg', '2025-05-16', '2025-05-16',
        '보호소 근처', '뼈가 드러나도록 마름', '강릉시 동물사랑센터',
        '강원도 강릉시 성산면 내맬길 172', '033-641-7515', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '검정색', '0.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005152.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005193[1].jpg', '2025-05-16', '2025-05-16',
        '시골 가정집 앞에 박스담아 유기', '2개월추정, 7마리 박스 담아 유기, 곰팡이 피부병', '강릉시 동물사랑센터',
        '강원도 강릉시 성산면 내맬길 172', '033-641-7515', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516200558.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005108.jpg', '2025-05-16', '2025-05-16',
        '시골 가정집 앞에 박스담아 유기', '2개월추정, 7마리 박스 담아 유기, 곰팡이 피부병', '강릉시 동물사랑센터',
        '강원도 강릉시 성산면 내맬길 172', '033-641-7515', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005424.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005506.jpg', '2025-05-16', '2025-05-16',
        '시골 가정집 앞에 박스담아 유기', '2개월추정, 7마리 박스 담아 유기, 곰팡이 피부병', '강릉시 동물사랑센터',
        '강원도 강릉시 성산면 내맬길 172', '033-641-7515', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005384.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005425.jpg', '2025-05-16', '2025-05-16',
        '시골 가정집 앞에 박스담아 유기', '2개월추정, 7마리 박스 담아 유기, 곰팡이 피부병', '강릉시 동물사랑센터',
        '강원도 강릉시 성산면 내맬길 172', '033-641-7515', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005193.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005234.jpg', '2025-05-16', '2025-05-16',
        '시골 가정집 앞에 박스담아 유기', '2개월추정, 7마리 박스 담아 유기, 곰팡이 피부병', '강릉시 동물사랑센터',
        '강원도 강릉시 성산면 내맬길 172', '033-641-7515', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '검정색', '0.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516200539.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005130.jpg', '2025-05-16', '2025-05-16',
        '시골 가정집 앞에 박스담아 유기', '2개월추정, 7마리 박스 담아 유기, 곰팡이 피부병', '강릉시 동물사랑센터',
        '강원도 강릉시 성산면 내맬길 172', '033-641-7515', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005454.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005502.jpg', '2025-05-16', '2025-05-16',
        '시골 가정집 앞에 박스담아 유기', '2개월추정, 7마리 박스 담아 유기, 곰팡이 피부병', '강릉시 동물사랑센터',
        '강원도 강릉시 성산면 내맬길 172', '033-641-7515', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '아메리칸 스태퍼드셔 테리어', NULL, 'M',
        '2018(년생)', '갈색&흰색', '18(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516110598.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105119.jpg', '2025-05-16', '2025-05-16',
        '춘천순환로 502', '온순함, 주황목줄착용, 칩있음.', '춘천시 동물보호센터',
        '강원도 춘천시 신북읍 영서로 3282 (신북읍) (전)102보충대 주차장', '033-245-5351', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(고등어색)', '0.20(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005864.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516200546.jpg', '2025-05-16', '2025-05-16',
        '광주시 국사봉로 일대', '5-57, 2주령 젖먹이, 하수도에 빠짐, 저체온, 야윔', '광주TNR동물병원송정',
        '경기도 광주시 경안천로 142 (송정동) 광주TNR동물병원', '031-798-7583', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(고등어색)', '0.20(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005761.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005806.jpg', '2025-05-16', '2025-05-16',
        '광주시 중앙로 일대', '5-56, 2주령 젖먹이, 야윔, 수유필요', '광주TNR동물병원송정',
        '경기도 광주시 경안천로 142 (송정동) 광주TNR동물병원', '031-798-7583', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(고등어색)', '0.20(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005764.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005841.jpg', '2025-05-16', '2025-05-16',
        '광주시 초월읍 현산로 일대', '5-55, 10일령 젖먹이 4남매, 수유필요', '광주TNR동물병원송정',
        '경기도 광주시 경안천로 142 (송정동) 광주TNR동물병원', '031-798-7583', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(노랑색)', '0.20(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005694.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005747.jpg', '2025-05-16', '2025-05-16',
        '광주시 초월읍 현산로 일대', '5-54, 10일령 젖먹이 4남매, 수유필요', '광주TNR동물병원송정',
        '경기도 광주시 경안천로 142 (송정동) 광주TNR동물병원', '031-798-7583', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(노랑색)', '0.20(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005342.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005422.jpg', '2025-05-16', '2025-05-16',
        '광주시 초월읍 현산로 일대', '5-53, 10일령 젖먹이 4남매, 수유필요', '광주TNR동물병원송정',
        '경기도 광주시 경안천로 142 (송정동) 광주TNR동물병원', '031-798-7583', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(고등어색)', '0.20(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005763.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005837.jpg', '2025-05-16', '2025-05-16',
        '광주시 초월읍 현산로 일대', '5-52, 10일령 젖먹이, 수유필요', '광주TNR동물병원송정',
        '경기도 광주시 경안천로 142 (송정동) 광주TNR동물병원', '031-798-7583', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '검정색', '0.20(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005212.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005270.jpg', '2025-05-16', '2025-05-16',
        '광주시 초월읍 현산로 일대', '5-51, 3주령, 송곳니가 살짝 보이기 시작해요, 수유이유기', '광주TNR동물병원송정',
        '경기도 광주시 경안천로 142 (송정동) 광주TNR동물병원', '031-798-7583', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(삼색)', '0.20(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005518.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005558.jpg', '2025-05-16', '2025-05-16',
        '광주시 초월읍 현산로 일대', '5-50, 3주령, 송곳니가 살짝 보이기 시작해요, 수유이유기,예쁜 카오스아가', '광주TNR동물병원송정',
        '경기도 광주시 경안천로 142 (송정동) 광주TNR동물병원', '031-798-7583', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(삼색)', '0.20(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005713.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005929.jpg', '2025-05-16', '2025-05-16',
        '광주시 초월읍 현산로 일대', '5-49, 3주령, 송곳니가 살짝 보이기 시작해요, 수유이유기', '광주TNR동물병원송정',
        '경기도 광주시 경안천로 142 (송정동) 광주TNR동물병원', '031-798-7583', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(삼색)', '0.20(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005537.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005580[1].jpg', '2025-05-16', '2025-05-16',
        '광주시 초월읍 현산로 일대', '5-48, 3주령, 송곳니가 살짝 보이기 시작해요, 수유이유기', '광주TNR동물병원송정',
        '경기도 광주시 경안천로 142 (송정동) 광주TNR동물병원', '031-798-7583', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(검백색)', '0.30(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005905.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005953.jpg', '2025-05-16', '2025-05-16',
        '광주시 장지동 일대', '5-47, 1개월령 아가, 많이 야윈상태, 저체온', '광주TNR동물병원송정',
        '경기도 광주시 경안천로 142 (송정동) 광주TNR동물병원', '031-798-7583', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '말티즈', NULL, 'M',
        '2021(년생)', '흰색', '4.50(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005955.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516200513.jpg', '2025-05-16', '2025-05-16',
        '광주시 수레안길 일대', '5-46,칩없음,예쁘고 착한 성격의 아이', '광주TNR동물병원초월',
        '경기도 광주시 초월읍 현산로385번길 74-12 (초월읍)', '031-798-7581', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2022(년생)', '흰색', '9(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505573.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505615.jpg', '2025-05-16', '2025-05-16',
        '남양읍 현대기아로 인근', '사나운편 / 다가가기만해도 짖음 / 경계심 강함', '화성동물보호센터',
        '경기도 화성시 남양읍 화성로 1483-27 (남양읍)', '031-356-2281', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '흰색', '7(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516150506.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516150586.jpg', '2025-05-16', '2025-05-16',
        '남양읍 현대기아로 인근', '1년미만 어린개체 / 겁많고 소심함 / 사람다가가도 짖지는 않음', '화성동물보호센터',
        '경기도 화성시 남양읍 화성로 1483-27 (남양읍)', '031-356-2281', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '갈색&검정&흰색', '2.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305460.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305508.jpg', '2025-05-16', '2025-05-16',
        '반정동 인근', '3개월령 추정 어린개체 / 6남매 / 늑대개를 닮은 외모 / 겁이많고 소심한편', '화성동물보호센터',
        '경기도 화성시 남양읍 화성로 1483-27 (남양읍)', '031-356-2281', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '갈색&흰색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305452.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305499[1].jpg', '2025-05-16', '2025-05-16',
        '반정동 인근', '3개월령 추정 어린개체 / 6남매 / 늑대를 닮은 외모 / 순하고 귀여움', '화성동물보호센터',
        '경기도 화성시 남양읍 화성로 1483-27 (남양읍)', '031-356-2281', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '흰색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305533.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305586.jpg', '2025-05-16', '2025-05-16',
        '반정동 인근', '3개월령 추정 어린개체 / 6남매 / 하얀털에 베이지색 귀/ 활발하고 사람좋아함', '화성동물보호센터',
        '경기도 화성시 남양읍 화성로 1483-27 (남양읍)', '031-356-2281', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '흰색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305738.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305794.jpg', '2025-05-16', '2025-05-16',
        '반정동 인근', '3개월령 추정 어린개체 / 6남매 / 하얀털에 베이지색 귀/ 겁은 조금있으나 사람좋아함', '화성동물보호센터',
        '경기도 화성시 남양읍 화성로 1483-27 (남양읍)', '031-356-2281', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '흰색', '2.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305880.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305924.jpg', '2025-05-16', '2025-05-16',
        '반정동 인근', '3개월령 추정 어린개체 / 6남매 / 하얀털에 베이지색 귀/ 사람보면꼬리흔들고좋아함', '화성동물보호센터',
        '경기도 화성시 남양읍 화성로 1483-27 (남양읍)', '031-356-2281', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색&흰색', '2.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305226.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305311.jpg', '2025-05-16', '2025-05-16',
        '반정동 인근', '3개월령 추정 어린개체 / 6남매 / 늑대를 닮은 외모 / 순하고 귀여움', '화성동물보호센터',
        '경기도 화성시 남양읍 화성로 1483-27 (남양읍)', '031-356-2281', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2022(년생)', '갈색', '7.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516130502.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516130534.png', '2025-05-16', '2025-05-16',
        '경기도 양평군 양서면 청계길97번길 95', '구조 당시 목에 빨간 줄이 묶여있었음. 온순하나 경계심이 있음.', '양평군유기동물보호소',
        '경기도 양평군 양평읍 농업기술센터길 59-1', '031-770-2337', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색&검정', '1.7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505352.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505396.jpg', '2025-05-16', '2025-05-16',
        '죽산면 장례길 4', '253번 모견 같이들어옴', '안성시 동물보호센터',
        '경기도 안성시 중앙로 431-1 (봉남동)', '031-673-5491', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '갈색&검정', '10.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505725.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505784.jpg', '2025-05-16', '2025-05-16',
        '죽산면 장례길 4', '애기 같이 들어옴', '안성시 동물보호센터',
        '경기도 안성시 중앙로 431-1 (봉남동)', '031-673-5491', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '갈색', '1.7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405359.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405431.jpg', '2025-05-16', '2025-05-16',
        '처인구 양지면 추계리 66-3', '생후 1~2개월령 추정, 얌전하고 자그마한 귀염둥이', '용인시 동물보호센터',
        '경기도 용인시 처인구 중부대로 1074-1 (삼가동) 용인시 동물보호센터', '031-6193-3463', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '기타', NULL, '기타축종', NULL, 'Q',
        '2025(년생)', '기타(흑백)', '0.1(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505150.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505206.jpg', '2025-05-16', '2025-05-16',
        '금정파출소에서 인수', '성별미상,나이미상,케이지채 버려짐.', '한국야생동물보호협회',
        '경기도 안산시 상록구 청곡길 50 (부곡동)', '031-296-0124', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '라브라도 리트리버', NULL, 'M',
        '2021(년생)', '갈색', '37(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505619.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505634.jpg', '2025-05-16', '2025-05-16',
        '매화산단1길 4', '순하고 착함, 산책을 좋아함, 해맑은 미소가 사랑스럽고 듬직하고 멋있음', '시흥동물누리보호센터',
        '경기도 시흥시 뒷방울길 218 (정왕동)', '031-310-6945', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2022(년생)', '흰색', '23(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405748.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405790[1].jpg', '2025-05-16', '2025-05-16',
        '정왕천로 404', '약간 겁이 있지만 금방 적응하는 편', '시흥동물누리보호센터',
        '경기도 시흥시 뒷방울길 218 (정왕동)', '031-310-6945', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '옅은 황색', '2.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516110538[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516110592.jpg', '2025-05-16', '2025-05-16',
        '마유로 446번길 10-1', '3개월령 추정, 순하고 얌전하며 눈망울이 너무 귀여운 꼬물이', '시흥동물누리보호센터',
        '경기도 시흥시 뒷방울길 218 (정왕동)', '031-310-6945', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '기타(검,갈)', '11(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105344.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105388.jpg', '2025-05-16', '2025-05-16',
        '과림동 720번지', '약간 겁이 있지만 금방 적응하는 편이고 사람 손길을 받아들일 줄 암, 천상여자', '시흥동물누리보호센터',
        '경기도 시흥시 뒷방울길 218 (정왕동)', '031-310-6945', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '크림색', '6.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105434[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105468.jpg', '2025-05-16', '2025-05-16',
        '과림동 720번지', '약간 소심하지만 근방적응하는 편, 순하고 얌전함, 말똥말똥한 눈망울이 귀여움', '시흥동물누리보호센터',
        '경기도 시흥시 뒷방울길 218 (정왕동)', '031-310-6945', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '흰색', '6.7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105115.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105183.jpg', '2025-05-16', '2025-05-16',
        '과림동 720번지', '사람 손길에 익숙하며 해맑음, 풍성한 털, 오드아이가 매력적인 아이', '시흥동물누리보호센터',
        '경기도 시흥시 뒷방울길 218 (정왕동)', '031-310-6945', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2020(년생)', '갈색&흰색', '5.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105276[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105355.jpg', '2025-05-16', '2025-05-16',
        '부산동740', '들개로추정됨,전신피부병심함', '오산 유기동물보호소',
        '경기도 오산시 성호대로 36 (오산동)', '031-372-9325', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2020(년생)', '갈색&흰색', '12(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516090550[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516090579.jpg', '2025-05-16', '2025-05-16',
        '성호대로141', '경계심이 있고 사람을 따르지않음', '오산 유기동물보호소',
        '경기도 오산시 성호대로 36 (오산동)', '031-372-9325', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색', '4.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605906.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605959.jpg', '2025-05-16', '2025-05-16',
        '남양주시 사능로적성길 18-8', '순하고 귀여우며 사람을 좋아함', '남양주시동물보호센터',
        '경기도 남양주시 경강로163번길 32-27 (이패동)', '031-579-3604', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '검정&흰색', '4.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605650.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605697.jpg', '2025-05-16', '2025-05-16',
        '남양주시 사능로적성길 18-8', '순하고 귀여우며 사람을 좋아함', '남양주시동물보호센터',
        '경기도 남양주시 경강로163번길 32-27 (이패동)', '031-579-3604', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '기타', NULL, '기타축종', NULL, 'Q',
        '2025(년생)', '기타(갈색)', '7(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605699.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605747.jpg', '2025-05-16', '2025-05-16',
        '과천시청에서 인수', '성별미상,나이미상,보호종으로입양불가,생태원으로이동예정', '한국야생동물보호협회',
        '경기도 안산시 상록구 청곡길 50 (부곡동) (사)한국야생동물보호협회', '031-296-0124', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색', '2(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516160592.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605330.jpg', '2025-05-16', '2025-05-16',
        '석호로288 부근', '순함', '한국야생동물보호협회',
        '경기도 안산시 상록구 청곡길 50 (부곡동) 안산시 상록구 부곡동 231-5', '031-296-0124', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '기타(흰노)', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605292.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605346.jpg', '2025-05-16', '2025-05-16',
        '원곡동819-9 부근', '수유필요,눈꼽심함', '한국야생동물보호협회',
        '경기도 안산시 상록구 청곡길 50 (부곡동) 안산시 상록구 부곡동 231-5', '031-296-0124', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '기타', NULL, '기타축종', NULL, 'M',
        '2010(년생)', '기타(흑)', '0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505623.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505670.jpg', '2025-05-16', '2025-05-16',
        '안산시청 농업정책과', '문의는 안산시농업정책과(031-369-1945)문의, 사육계획서 제출요청 할수있음', '한국야생동물보호협회',
        '경기도 안산시 상록구 청곡길 50 (부곡동) 안산시 상록구 부곡동 231-5', '031-296-0124', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색&흰색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405994.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405142[1].jpg', '2025-05-16', '2025-05-16',
        '포승읍 ; 원정리 1223', '60일 추정, 공사 현장에서 출산, 귀엽고 사랑스럽다~~', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색&흰색', '2.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405248.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405299.jpg', '2025-05-16', '2025-05-16',
        '포승읍 ; 원정리 1223', '60일 추정, 공사 현장에서 출산, 귀엽고 사랑스럽다~~', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2022(년생)', '검정&흰색', '17(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405609.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405870.jpg', '2025-05-16', '2025-05-16',
        '현덕면 : 기산2길 83-1', '순하고 사람을 잘 따름', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '흰색', '3.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405829.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405916.jpg', '2025-05-16', '2025-05-16',
        '팽성읍 : 노와길 365', '회사 주변에 돌아 다니는 유기견 신고로 구조, 경계심이 있으며 말랐음', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '흰색', '3.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405147[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405195.jpg', '2025-05-16', '2025-05-16',
        '고덕면 : 궁리 346-4', '겁이 많음, 회사에 돌아 다녀 묶어 놓음, 얼른 데려 가 주세요~~', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '흰색', '8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405147.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405207.jpg', '2025-05-16', '2025-05-16',
        '청북읍 : 어소리 3', '겁이 많으며 경계심이 있음', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '기타(베이지)', '2.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405966.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516140511.jpg', '2025-05-16', '2025-05-16',
        '포승읍 : 직산동길 110', '50일 추정, 귀엽고 사랑스럽다 , 빨리 데려가 주세요~~~', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '기타(베이지)', '2.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405174.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405216.jpg', '2025-05-16', '2025-05-16',
        '포승읍 : 직산동길 110', '50일 추정, 귀엽고 사랑스럽다 , 빨리 데려가 주세요~~~', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '기타(옅은갈색)', '8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516140522.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405217.jpg', '2025-05-16', '2025-05-16',
        '세교동 : 세교종합중기', '4개월 추정, 겁이 많음', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색', '6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305347.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305394.jpg', '2025-05-16', '2025-05-16',
        '청북읍 : 현곡리 468-3 부근', '4개월 추정, 관리가 잘 되어 있음, 겁이 많으며 까칠함', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '푸들', NULL, 'F',
        '2018(년생)', '갈색', '3(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605752.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605799.jpg', '2025-05-16', '2025-05-16',
        '광명시청에서 인수', '순함,노란목줄', '한국야생동물보호협회',
        '경기도 안산시 상록구 청곡길 50 (부곡동) 한국야생동물보호협회', '031-296-0124', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '3(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161805243.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161805275.jpg', '2025-05-16', '2025-05-16',
        '상대원 1363', '골반골절', '펫앤쉘터동물병원',
        '경기도 성남시 분당구 불정로 266 (수내동, 유신제일조합)', '031-714-8392', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '베들링턴 테리어', NULL, 'F',
        '2020(년생)', '은색&흰색', '8.45(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705504.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705604.jpg', '2025-05-16', '2025-05-16',
        '논골로20', '송곳니 치석 심함', '펫앤쉘터동물병원',
        '경기도 성남시 분당구 불정로 266 (수내동, 유신제일조합)', '031-714-8392', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '기타(갈백색)', '0.29(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405175.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405202[1].jpg', '2025-05-16', '2025-05-16',
        '장안구 덕영대로381번길 73-18(율전동)', '어림(1개월 미만)', '수원시 동물보호센터',
        '경기도 수원시 영통구 광교호수로 234 (하동, 수원시 동물보호센터) 하동 40-10', '031-228-3557', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2017(년생)', '기타(백갈색)', '9.30(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305583.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305616.jpg', '2025-05-16', '2025-05-16',
        '영통구 청명로 132(영통동)', '백내장, 치주염 있음, 하네스 착용', '수원시 동물보호센터',
        '경기도 수원시 영통구 광교호수로 234 (하동, 수원시 동물보호센터) 하동 40-10', '031-228-3557', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(치즈색)', '0.60(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705934.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705974[1].jpg', '2025-05-16', '2025-05-16',
        '매암동361', '성격약간거칠고 행동빠름. 경계심강함', '강남동물병원',
        '울산광역시 남구 돋질로 232 (달동) 1층', '052-271-0075', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(치즈색)', '0.50(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705313[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705368.jpg', '2025-05-16', '2025-05-16',
        '매암동361', '성격온순함, 경계심.결막염', '강남동물병원',
        '울산광역시 남구 돋질로 232 (달동) 1층', '052-271-0075', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(검정/흰색)', '0.60(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705441.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705482.jpg', '2025-05-16', '2025-05-16',
        '매암동361', '성격약간거침. 행동 무척 빠름', '강남동물병원',
        '울산광역시 남구 돋질로 232 (달동) 1층', '052-271-0075', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(고등어)', '0.60(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705497[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705543.jpg', '2025-05-16', '2025-05-16',
        '매암동361', '성격약간거침. 행동빠름', '강남동물병원',
        '울산광역시 남구 돋질로 232 (달동) 1층', '052-271-0075', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(치즈색)', '0.40(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705933.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705973.jpg', '2025-05-16', '2025-05-16',
        '봉월로 137번길', '호흡기질환,결막염심함.성격은순한편', '강남동물병원',
        '울산광역시 남구 돋질로 232 (달동) 1층', '052-271-0075', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '터키시 앙고라', NULL, 'Q',
        '2025(60일미만)(년생)', '흰색', '0.4(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505305.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505351.png', '2025-05-16', '2025-05-16',
        '원신흥동 	537-1 원신흥동 성당 주변', '없음', '대전동물보호센터',
        '대전광역시 유성구 금남구즉로 1234 (금고동) 대전광역시 동물보호센터', '042-270-7239', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '기타(백황)', '0.1(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516150531.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516150596.png', '2025-05-16', '2025-05-16',
        '원내동 728-2 번지 주변', '없음', '대전동물보호센터',
        '대전광역시 유성구 금남구즉로 1234 (금고동) 대전광역시 동물보호센터', '042-270-7239', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '갈색&검정', '13(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505500.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505529.jpg', '2025-05-16', '2025-05-16',
        '북구 용두동 1130', '25-0340 솔잎', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '라브라도 리트리버', NULL, 'M',
        '2020(년생)', '크림색', '30(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305713[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305758.jpg', '2025-05-16', '2025-05-16',
        '북구 지산초교', '25-0338 째깍', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '레몬색&흰색', '4.5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705424.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705467.jpg', '2025-05-16', '2025-05-16',
        '남구 효덕동', '25-4039', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '푸들', NULL, 'M',
        '2015(년생)', '검정색', '4.6(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305439.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305475.jpg', '2025-05-16', '2025-05-16',
        '남구 월산동 302-2', '25-0339 운세', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(치즈)', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405973.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516140533[1].jpg', '2025-05-16', '2025-05-16',
        '서구 보듬7로17', '생후3-4일추정', '우리동물병원',
        '인천광역시 서구 서곶로 349 (연희동) 우리동물병원', '010-8385-8883', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705738.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705779.jpg', '2025-05-16', '2025-05-16',
        '다사읍 달구벌대로 895', '.', '119동물병원',
        '대구광역시 달성군 다사읍 달구벌대로 893 (다사읍)', '070-8028-1195', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405213.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405311.jpg', '2025-05-16', '2025-05-16',
        '대구 달성군 옥포읍 비슬로 2302', '기력이 없', '동행동물병원',
        '대구광역시 달서구 진천로 117 (대천동) 117,118 호', '053-636-8720', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '0.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705129.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705285.jpg', '2025-05-16', '2025-05-16',
        '대구 달성군 논공읍 논공중앙로33길 21', '밥을 잘 못 먹음', '동행동물병원',
        '대구광역시 달서구 진천로 117 (대천동) 117,118 호', '053-636-8720', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.25(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161205376.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161205425.jpg', '2025-05-16', '2025-05-16',
        '경창산업 인근', '어미가 출산후 폐사, 인공포유필요', '현풍동물병원',
        '대구광역시 달성군 유가읍 테크노공원로 51 (유가읍)', '053-614-3570', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161205401.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161205418.jpg', '2025-05-16', '2025-05-16',
        '경창산업 인근', '어미가 출산후 폐사, 인공포유필요', '현풍동물병원',
        '대구광역시 달성군 유가읍 테크노공원로 51 (유가읍)', '053-614-3570', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161205106.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161205161.jpg', '2025-05-16', '2025-05-16',
        '경창산업 인근', '어미가 출산후 폐사, 인공포유필요', '현풍동물병원',
        '대구광역시 달성군 유가읍 테크노공원로 51 (유가읍)', '053-614-3570', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161205612.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161205633.jpg', '2025-05-16', '2025-05-16',
        '경창산업 인근', '어미가 출산 후 폐사, 인공포유 필요', '현풍동물병원',
        '대구광역시 달성군 유가읍 테크노공원로 51 (유가읍)', '053-614-3570', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2022(년생)', '검은색흰색황토색조합', '1.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161205211.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161205350[1].jpg', '2025-05-16', '2025-05-16',
        '비슬산자연휴양림 주차장', '염증성 악취가 매우심함, 매우 야윔, 야생성이 강함, 구내염이 매우심함', '현풍동물병원',
        '대구광역시 달성군 유가읍 테크노공원로 51 (유가읍)', '053-614-3570', '종료(안락사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.08(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516160597[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205586.jpg', '2025-05-16', '2025-05-16',
        '야외음악당로9길 32', '어미분리 자묘, 저체온증,상태 매우 나쁨', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(턱시도)', '0.44(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161805877[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161805110.jpg', '2025-05-16', '2025-05-16',
        '상동', '사료 먹음 흰 양말을 신은 턱시도 신사 매우 귀여움', '신세계동물병원',
        '대구광역시 수성구 수성동1가 명덕로 393 (수성동1가)', '053-751-6693', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.61(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605699[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605737.jpg', '2025-05-16', '2025-05-16',
        '지산 1단지', '겁이 많아요, 처음에는 밥을 먹여주면 뱉어내더니 이제는 잘 먹어요', '멘토동물병원',
        '대구광역시 수성구 용학로 294 (범물동) 2층', '053-291-7579', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '시바', NULL, 'M',
        '2023(년생)', '황갈색', '18(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605336.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605415.jpg', '2025-05-16', '2025-05-16',
        '시지다이소앞', '착함,검은목줄착용,', '펫동물병원',
        '대구광역시 수성구 달구벌대로 3144 (노변동) 펫동물병원', '053-474-9820', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2020(년생)', '갈색', '8.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705361[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705444.jpg', '2025-05-16', '2025-05-16',
        '비산동1755-1', '사나움', '대구시수의사회(더펫)',
        '대구광역시 서구 서대구로 361 (비산동) 2층', '053-352-0622', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(회색)', '0.55(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516160586.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171205413.jpg', '2025-05-16', '2025-05-16',
        '반야월 네거리', '도로 한가운데에서 구조, 영양상태 불량', '대구유기동물보호센터',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2022(년생)', '갈색', '7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005534[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505979.jpg', '2025-05-16', '2025-05-16',
        '용계동 동일교회 앞', '.', '대구유기동물보호센터',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(회색크림)', '0.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705910.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705942.jpg', '2025-05-16', '2025-05-16',
        '남산그린타운 상가', '1-2달 추정,귀가 작고 뒤집히는 컬 믹스', '대구시수의사회(동산)',
        '대구광역시 중구 남성로 서성로 34 (남성로)', '053-254-3366', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(60일미만)(년생)', '기타(회색 흰색)', '0.65(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705766[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705800.jpg', '2025-05-16', '2025-05-16',
        '남산그니타운 상가', '1-2달 추정 , 귀가 작고 약간 뒤집히는 컬 믹스', '대구시수의사회(동산)',
        '대구광역시 중구 남성로 서성로 34 (남성로)', '053-254-3366', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '평행·전체·부분줄무늬', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161205827.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161205848.jpg', '2025-05-16', '2025-05-16',
        '경상감영공원', '눈 염증', '대구시수의사회(동인)',
        '대구광역시 중구 동인동4가 국채보상로 724', '070-4466-1575', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(검정색흰색)', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171005962.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005676.jpg', '2025-05-16', '2025-05-16',
        '동작구청후문 GS25 앞', '저체온 호흡기 결막염', '디아크동물종합병원',
        '서울특별시 동작구 장승배기로27길 18 (노량진동)', '02-816-7582', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2018(년생)', '기타(카오스)', '2.3(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505675.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505950.jpg', '2025-05-16', '2025-05-16',
        '월드컵북로235 성산시영21동 앞', '탈수매우심함 매우마름 호흡곤란 기력없음 구내염매우심함  tnr된아이  상태나쁨', '홍익동물병원',
        '서울특별시 마포구 독막로 45 (합정동)', '02-325-2026', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2022(년생)', '갈색', '10(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605216.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605401.jpg', '2025-05-16', '2025-05-16',
        'DMC센트럴파크 관리사무소', '경계 심함', '내품애센터',
        '서울특별시 서대문구 모래내로 333 (홍은동)', '02-330-3821', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.18(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705553.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705593.jpg', '2025-05-15', '2025-05-16',
        '광산구 월계동', '25-7198', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '0.18(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605884.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605930.jpg', '2025-05-15', '2025-05-16',
        '광산구 신창동 1270', '25-7197', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '크림색', '16(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605890.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605922.jpg', '2025-05-15', '2025-05-16',
        '남양주시 진접읍 금곡리 20', '겁이 많지만 사람의 손길을 피하지 않음', '남양주시동물보호센터',
        '경기도 남양주시 경강로163번길 32-27 (이패동)', '031-579-3604', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색&검정&흰색', '1.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005363.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005410.png', '2025-05-15', '2025-05-16',
        '경기도 양평군 양평읍 농업기술센터길 59-1', '25-143 자견, 양쪽 귀 삐죽 검정 털', '양평군유기동물보호소',
        '경기도 양평군 양평읍 농업기술센터길 59-1', '031-770-2337', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '흰색&황갈색', '1.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005345.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005391.png', '2025-05-15', '2025-05-16',
        '경기도 양평군 양평읍 농업기술센터길 59-1', '25-143 자견, 처진 귀에 양쪽 앞 발 흰장갑', '양평군유기동물보호소',
        '경기도 양평군 양평읍 농업기술센터길 59-1', '031-770-2337', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색&검정&흰색', '1.7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005227.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005291.png', '2025-05-15', '2025-05-16',
        '경기도 양평군 양평읍 농업기술센터길 59-1', '25-143 자견, 몸통에 갈색 둥근 모양 털, 귀 끝 검정 테두리', '양평군유기동물보호소',
        '경기도 양평군 양평읍 농업기술센터길 59-1', '031-770-2337', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색&검정&흰색', '1.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005434.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005495.png', '2025-05-15', '2025-05-16',
        '경기도 양평군 양평읍 농업기술센터길 59-1', '25-143 자견 활발하며 호기심이 많음 복실복실한 털', '양평군유기동물보호소',
        '경기도 양평군 양평읍 농업기술센터길 59-1', '031-770-2337', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '갈색&검정', '1.9(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005889.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005965.png', '2025-05-15', '2025-05-16',
        '경기도 양평군 양평읍 농업기술센터길 59-1', '25-143자견 애교가 많고 사람을 잘 따름 양쪽 귀 끝 검정털', '양평군유기동물보호소',
        '경기도 양평군 양평읍 농업기술센터길 59-1', '031-770-2337', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '검정&흰색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505181105550.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505181105593.jpg', '2025-05-17', '2025-05-15',
        '신지면 양지리', '검정&하양', '유기동물임시보호센터',
        '전라남도 완도군 신지면 신지로6번길 23-89 (신지면)', '061-550-5749', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2024(년생)', '흰색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171005794.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505171005840.jpg', '2025-05-17', '2025-05-15',
        '완도군 고금동로34', '흰색', '유기동물임시보호센터',
        '전라남도 완도군 신지면 신지로6번길 23-89 (신지면)', '061-550-5749', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '기타(흰갈)', '0.9(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005117.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005126.jpg', '2025-05-16', '2025-05-15',
        '제주시 연동 삼무로23 맘스터치연동점 앞 인도', '개체관리번호 25138 - 5개월/상악골절,외상, 비출혈', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(치즈)', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005536.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005545[1].jpg', '2025-05-16', '2025-05-15',
        '제주시 일도이동 삼성로100 금영골든빌1차 앞', '개체관리번호 25137 - 2개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(치즈)', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005133.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005143.jpg', '2025-05-16', '2025-05-15',
        '제주시 일도이동 삼성로100 금영골든빌1차 앞', '개체관리번호 25136 - 2개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(카오스)', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005115.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005132.jpg', '2025-05-16', '2025-05-15',
        '서귀포시 동홍동 동홍동로28', '개체관리번호 25134 - 1개월/파보양성', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '종료(안락사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(삼색)', '0.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005252.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005268.jpg', '2025-05-16', '2025-05-15',
        '서귀포시 동홍동 동홍동로28', '개체관리번호 25134 - 1개월/파보양성', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '종료(안락사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(검흰)', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005700.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005712.jpg', '2025-05-16', '2025-05-15',
        '서귀포시 동홍동 동홍동로28', '개체관리번호 25133 - 1개월/파보동거축', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '종료(안락사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(검흰)', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005724.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005737.jpg', '2025-05-16', '2025-05-15',
        '서귀포시 동홍동 동홍동로28', '개체관리번호 25132 - 1개월/파보양성', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '종료(안락사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(검흰)', '0.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005920.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005947.jpg', '2025-05-16', '2025-05-15',
        '서귀포시 동홍동 동홍동로28', '개체관리번호 25131 - 1개월/파보양성', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '종료(안락사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '흰색', '12.7(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905536[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905578[1].jpg', '2025-05-16', '2025-05-15',
        '제주시 월평동 857', '개체관리번호 1032 - 전신피부병', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색', '7.6(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905515.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905524.jpg', '2025-05-16', '2025-05-15',
        '제주시 월평동 857', '개체관리번호 1031 - 5개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '흰색', '6.9(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905467.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905480[1].jpg', '2025-05-16', '2025-05-15',
        '제주시 월평동 857', '개체관리번호 1030 - 5개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '흰색', '7.3(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905283.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905302.jpg', '2025-05-16', '2025-05-15',
        '제주시 조천읍 조천리1515-3', '개체관리번호 1029 - 5개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색', '2.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905402.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905411.jpg', '2025-05-16', '2025-05-15',
        '제주시 한경면 저지리2302', '개체관리번호 1028 - 2개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색', '2.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905843.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905873.jpg', '2025-05-16', '2025-05-15',
        '제주시 한경면 저지리2302', '개체관리번호 1027 - 2개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색', '2.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905651.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905693.jpg', '2025-05-16', '2025-05-15',
        '제주시 한경면 저지리2302', '개체관리번호 1026 - 2개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색', '2.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905620.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905680.jpg', '2025-05-16', '2025-05-15',
        '제주시 한경면 저지리2302', '개체관리번호 1025 - 2개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '갈색', '2.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516090593.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905101.jpg', '2025-05-16', '2025-05-15',
        '제주시 한경면 저지리2302', '개체관리번호 1024 - 2개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '갈색', '2.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905337.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905344.jpg', '2025-05-16', '2025-05-15',
        '제주시 한경면 저지리2302', '개체관리번호 1023 - 2개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '갈색', '10.3(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905438.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905452.jpg', '2025-05-16', '2025-05-15',
        '제주시 한경면 저지리2302', '개체관리번호 1022 - 파빨목줄', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '흰색', '16.2(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905478.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905557.jpg', '2025-05-16', '2025-05-15',
        '제주시 구좌읍 동복리117', '개체관리번호 1021 - 검정목줄', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2024(년생)', '갈색&흰색', '16(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905323.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905332.jpg', '2025-05-16', '2025-05-15',
        '제주시 조천읍 선교로221-1', '개체관리번호 1020 - 심장사상충', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '흰색', '4(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905840.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905851.jpg', '2025-05-16', '2025-05-15',
        '제주시 한림읍 한림로6길16', '개체관리번호 1018 - 4개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '흰색', '6.4(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905594.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905605.jpg', '2025-05-16', '2025-05-15',
        '제주시 조천읍 조천리1515-3', '개체관리번호 1017 - 5개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '크림색', '10(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162305509.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162305548.jpg', '2025-05-16', '2025-05-15',
        '삼동면 금송로149번길 14 근처', '경계심이 있으나 순함(며칠전 출산한 흔적이 있음)', '남해군동물보호센터',
        '경상남도 남해군 이동면 남해대로 2449  동물보호센터', '055-860-3974', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '갈색&검정', '15(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005346.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005524.jpg', '2025-05-16', '2025-05-15',
        '영산면 향교길', '최근 유기', '창녕 유기동물보호소',
        '경상남도 창녕군 고암면 창밀로 335-26 (고암면) 고암면 억만리 28', '010-5488-5003', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2021(년생)', '기타(황색흰색)', '25(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305447.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305553[1].jpg', '2025-05-16', '2025-05-15',
        '상북119안전센터', '황색흰색,순하고잘따름색,검정목테착용', '양산시 동물보호센터',
        '경상남도 양산시 동면 양산대로 618  양산시 농업기술센터', '055-392-5669', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '기타(황색)', '6.1(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305181.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305279.jpg', '2025-05-16', '2025-05-15',
        '원동면화제리명언마을회관', '황색,순함', '양산시 동물보호센터',
        '경상남도 양산시 동면 양산대로 618  양산시 농업기술센터', '055-392-5669', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '치와와', NULL, 'F',
        '2015(년생)', '흑갈색', '2.2(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305695.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305787.jpg', '2025-05-16', '2025-05-15',
        '한창제지 (용당동)', '검정갈색,순함,유선종양', '양산시 동물보호센터',
        '경상남도 양산시 동면 양산대로 618  양산시 농업기술센터', '055-392-5669', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '검정&흰색', '2.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405594.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405630.jpg', '2025-05-16', '2025-05-15',
        '무안면', '형제 3마리와 모견과 함께 입소', '밀양시 동물보호센터',
        '경상남도 밀양시 삼랑진읍 천태로 472 (삼랑진읍)', '070-4113-7288', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '검정&흰색', '2.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405171.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405209.jpg', '2025-05-16', '2025-05-15',
        '무안면', '형제 3마리와 모견과 함께 입소', '밀양시 동물보호센터',
        '경상남도 밀양시 삼랑진읍 천태로 472 (삼랑진읍)', '070-4113-7288', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '검정&흰색', '2.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405321.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405357.jpg', '2025-05-16', '2025-05-15',
        '무안면', '형제 3마리와 모견과 함께 입소', '밀양시 동물보호센터',
        '경상남도 밀양시 삼랑진읍 천태로 472 (삼랑진읍)', '070-4113-7288', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '검정&흰색', '2.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305513.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305578.jpg', '2025-05-16', '2025-05-15',
        '무안면', '형제 3마리와 모견과 함께 입소', '밀양시 동물보호센터',
        '경상남도 밀양시 삼랑진읍 천태로 472 (삼랑진읍)', '070-4113-7288', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '검정&흰색', '5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305257.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305294[2].jpg', '2025-05-16', '2025-05-15',
        '무안면', '자견 네마리와 함께 입소, 순함, 겁이 많음, 목에 케이블타이로 묶여있었음', '밀양시 동물보호센터',
        '경상남도 밀양시 삼랑진읍 천태로 472 (삼랑진읍)', '070-4113-7288', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '흰색', '7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305617[2].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305664.jpg', '2025-05-16', '2025-05-15',
        '부북면', '소심함, 귀여움', '밀양시 동물보호센터',
        '경상남도 밀양시 삼랑진읍 천태로 472 (삼랑진읍)', '070-4113-7288', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '갈색&흰색', '6(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905343.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905352.png', '2025-05-16', '2025-05-15',
        '김해시 진례면 서부로 730', '김해시-337', '(사)동물보호관리협회',
        '부산광역시 강서구 가락대로1283번길 25-2 (봉림동)', '010-3344-6208', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '갈색&검정', '6(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905555.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905575.png', '2025-05-16', '2025-05-15',
        '김해시 진례면 서부로 730', '김해시-336', '(사)동물보호관리협회',
        '부산광역시 강서구 가락대로1283번길 25-2 (봉림동)', '010-3344-6208', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '갈색&검정', '6(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905726.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905742.png', '2025-05-16', '2025-05-15',
        '김해시 진례면 서부로 730', '김해시-335', '(사)동물보호관리협회',
        '부산광역시 강서구 가락대로1283번길 25-2 (봉림동)', '010-3344-6208', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '흰색&황갈색', '3(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505872[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505988.jpg', '2025-05-16', '2025-05-15',
        '북면', '온순하고 친근함', '울진군동물보호센터',
        '경상북도 울진군 울진읍 대흥신림로 916-37', '054-789-6795', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '흰색&황갈색', '3(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505243.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505380.jpg', '2025-05-16', '2025-05-15',
        '북면', '온순하고 친근함', '울진군동물보호센터',
        '경상북도 울진군 울진읍 대흥신림로 916-37', '054-789-6795', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '흰색&황갈색', '3(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505661.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505807.jpg', '2025-05-16', '2025-05-15',
        '북면', '온순하고 친근함', '울진군동물보호센터',
        '경상북도 울진군 울진읍 대흥신림로 916-37', '054-789-6795', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '흰색', '2.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305504.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305552.jpeg', '2025-05-16', '2025-05-15',
        '안정면 생현리 432-1', '눈상태 안 좋음', '영주시 동물보호센터',
        '경상북도 영주시 장수면 반구로 143 [*미고시] 영주시동물보호센터', '054-631-3997', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색&검정&흰색', '21.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305166.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305210.jpeg', '2025-05-16', '2025-05-15',
        '문수119구조대', '눈상태 안 좋음, 주눅들어있음', '영주시 동물보호센터',
        '경상북도 영주시 장수면 반구로 143 [*미고시] 영주시동물보호센터', '054-631-3997', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '갈색', '5.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305454.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305502.jpeg', '2025-05-16', '2025-05-15',
        '평은면 예봉로476번길', '눈 상태가 안 좋음', '영주시 동물보호센터',
        '경상북도 영주시 장수면 반구로 143 [*미고시] 영주시동물보호센터', '054-631-3997', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2024(년생)', '갈색&흰색', '5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005409.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005845.jpg', '2025-05-16', '2025-05-15',
        '홍농읍 원자력발전소 부근', '순하고 사람을 잘따름, 짖음 없음', '영광동물보호센터',
        '전라남도 영광군 불갑면 함영로 2755-48', '010-9188-5525', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2024(년생)', '흰색', '5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905774.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905806.jpeg', '2025-05-16', '2025-05-15',
        '전남 강진군 강진읍 목리길 32주변', '체구가 작아 아담하고 발랄하고 귀여움', '강진군 유기견 보호소',
        '전라남도 강진군 강진읍 초지길 109-62 (강진읍, 강진군상하수도사업소)', '061-430-3237', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(검흰)', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405479.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405524.jpg', '2025-05-16', '2025-05-15',
        '나주시동수동64-10돈사', '생후40일정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(갈검흰)', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405191.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405241.jpg', '2025-05-16', '2025-05-15',
        '나주시동수동64-10돈사', '생후40일정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(갈검흰)', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405595.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405638.jpg', '2025-05-16', '2025-05-15',
        '나주시동수동64-10돈사', '생후40일정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(검갈흰)', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405584.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405697.jpg', '2025-05-16', '2025-05-15',
        '나주시동수동64-10돈사', '생후40일정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(검갈)', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405669[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405763[1].jpg', '2025-05-16', '2025-05-15',
        '나주시동수동64-10돈사', '생후40일정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.9(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151905942.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151905995.jpg', '2025-05-16', '2025-05-15',
        '장천 2길', '이유식먹이, 허피스', '대한동물사랑협회',
        '전라남도 순천시 상사면 민속마을길 978 (상사면) .', '061-755-7547', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.08(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151905739[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151905785[1].jpg', '2025-05-16', '2025-05-15',
        '장천동 상가', '이유식, 영앙실조', '대한동물사랑협회',
        '전라남도 순천시 상사면 민속마을길 978 (상사면) .', '061-755-7547', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2024(년생)', '갈색', '7.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905359.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905867.jpg', '2025-05-16', '2025-05-15',
        '돌산 죽포리 194', '빨간 목띠 착용. 온순함.', '유기동물보호소',
        '전라남도 여수시 주동1길 32 (주삼동, 여수시농업기술센터) 여수시 유기동물보호소', '061-659-2474', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '검정&흰색', '6.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162105777.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162105817.jpg', '2025-05-16', '2025-05-15',
        '달성예술타운', '주택가 골목에서 배회, 코주변 흰색', '목포시유기동물보호소',
        '전라남도 무안군 삼향읍 석매길 36', '010-9678-9966', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(60일미만)(년생)', '갈색', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516140580.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405105.jpg', '2025-05-16', '2025-05-15',
        '수송동 933', '생후 7주 추정', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(60일미만)(년생)', '갈색', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405235.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405275.jpg', '2025-05-16', '2025-05-15',
        '수송동 933', '생후 7주 추정', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(60일미만)(년생)', '갈색', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405537.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405571.jpg', '2025-05-16', '2025-05-15',
        '수송동 933', '생후 7주 추정', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'F',
        '2025(60일미만)(년생)', '갈색', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405942.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405972.jpg', '2025-05-16', '2025-05-15',
        '수송동 933', '생후 7주 추정', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '브리티시 쇼트헤어', NULL, 'F',
        '2024(년생)', '기타(흰회색)', '1.72(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905450.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905498.jpg', '2025-05-16', '2025-05-15',
        '전주시 완산구 후곡길 12 전주대 평생교육원 103호 행정실', '얼굴이 동글동글하고 온순함', '데이지동물병원',
        '전북특별자치도 전주시 완산구 거마평로 170 (효자동1가) 데이지동물병원', '063-225-7588', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '0.12(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005553.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005562.jpg', '2025-05-16', '2025-05-15',
        '논산시 은진면', '변비', '논산시 동물보호센터',
        '충청남도 논산시 계백로665번길 100 (등화동) 논산시 동물보호센터', '041-746-8470', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2019(년생)', '기타(회색,흰)', '3.9(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505453.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505493.jpg', '2025-05-16', '2025-05-15',
        '장존동 101-1', '1375호(관리) 273호(공고), 교통사고 추정 , 안구충격(R)_출혈', '아산동물복지지원센터',
        '충청남도 아산시 환경공원로 158 (배미동)', '041-530-6200', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '갈색', '2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005759.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005809[1].jpg', '2025-05-16', '2025-05-15',
        '권곡동 545-24', '1374호(관리) 272호(공고), 입소일기준 2개월령 추정', '아산동물복지지원센터',
        '충청남도 아산시 환경공원로 158 (배미동)', '041-530-6200', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '기타(흰색)', '10(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405627.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405823.jpg', '2025-05-16', '2025-05-15',
        '초곡2길 43', '4~5개월 추정', '삼척시동물보호센터',
        '강원도 삼척시 미로면 동안로 86-45', '033-571-2610', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2020(년생)', '검정&흰색', '17(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005694.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005723.jpeg', '2025-05-16', '2025-05-15',
        '서강염소탕주차장', '보더콜리 믹스, 순함', '원주시동물보호센터',
        '강원특별자치도 원주시 호저면 칠봉로 109-17', '033-731-1119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2021(년생)', '검은색흰색황토색조합', '5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005297.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005338.jpg', '2025-05-16', '2025-05-15',
        '문막 동건길 123-56', '상처심함', '원주시동물보호센터',
        '강원특별자치도 원주시 호저면 칠봉로 109-17', '033-731-1119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '말티즈', NULL, 'M',
        '2020(년생)', '흰색', '3.7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005733.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005750.jpg', '2025-05-16', '2025-05-15',
        '치악산주차장', '목줄착용, 활달함', '원주시동물보호센터',
        '강원특별자치도 원주시 호저면 칠봉로 109-17', '033-731-1119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2018(년생)', '흰색', '4(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105498.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105513.jpg', '2025-05-16', '2025-05-15',
        '춘천로 266', '온순. 보라색목줄착용.', '춘천시 동물보호센터',
        '강원도 춘천시 신북읍 영서로 3282 (신북읍) (전)102보충대 주차장', '033-245-5351', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '갈색', '7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505570.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505585.jpg', '2025-05-16', '2025-05-15',
        '경기 포천시 관인면 창동로1894번길 13 (탄동리)', '경계. 겁 있음. 방어적 입질. 파란 바탕 노란색 테두리 목줄. 노란 노끈. 꼬리 단미 안됨. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2022(년생)', '흰색', '7.4(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505208[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505238.jpg', '2025-05-16', '2025-05-15',
        '경기 포천시 일동면 길명리 350-2', '경계. 예민. 사나움. 얼굴쪽 상처. 목 부위 상처 및 출혈. 꼬리 단미 안됨. 털 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2022(년생)', '갈색', '9.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505229.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505255.jpg', '2025-05-16', '2025-05-15',
        '경기 포천시 군내면 포천로 1427-105 (용정리)', '경계. 예민. 방어적 입질. 살색목줄. 목줄에 의한 목 상처, 염증. 꼬리 단미 안됨. 털 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2020(년생)', '흰색&황갈색', '8(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505606[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505623[1].jpg', '2025-05-16', '2025-05-15',
        '경기 연천군 연천읍 상1리<->상2리 연신로 일원', '겁 있음. 코 팥죽색. 눈곱. 꼬리 단미 안됨. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2022(년생)', '흰색&황갈색', '12.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505978[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505143.jpg', '2025-05-16', '2025-05-15',
        '경기 연천군 신서면 도신리 강변길 일원', '경계. 겁 있음. 방어적 입질. 얼굴 상처. 좌측 귀 상처. 초록 바탕 가운데 노란줄 목줄. 꼬리 단미 안됨.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2021(년생)', '흰색&황갈색', '8.4(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505864.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505883[1].jpg', '2025-05-16', '2025-05-15',
        '경기 연천군 신서면 도신리 강변길 일원', '겁 있음. 빨간 바탕 가운데 노란줄 목줄. 꼬리 단미 안됨. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '검정&황갈색', '1(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505379.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505459.jpg', '2025-05-16', '2025-05-15',
        '경기 김포시 양촌읍 학운산단5로다길 15-20 (학운리)', '온순. 얌전. 친화적. 꼬리 단미 안됨. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색&흰색', '2.7(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605453.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605466.jpg', '2025-05-16', '2025-05-15',
        '경기 파주시 광탄면 영장리 68-4', '온순. 얌전. 우안 눈곱, 천모낭증. 결막염. 진드기 오염. 피부질환. 꼬리 단미 안됨. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(검줄/흰)', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505460.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505474[1].jpg', '2025-05-16', '2025-05-15',
        '경기 파주시 다이멕스 경기지사 인근', '코 검정. 눈곱. 콧물. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.3(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505395.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505406[2].jpg', '2025-05-16', '2025-05-15',
        '경기 파주시 다이멕스 경기지사 인근', '눈곱. 콧물. 코 검정. 콧등 검정. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.3(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505561.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505573[1].jpg', '2025-05-16', '2025-05-15',
        '경기 파주시 다이멕스 경기지사 인근', '눈곱. 콧물. 코 검정. 미간 흰 털. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.3(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505590[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505608[1].jpg', '2025-05-16', '2025-05-15',
        '경기 파주시 다이멕스 경기지사 인근', '눈곱. 콧물. 코 검정. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '슈나우져', NULL, 'F',
        '2022(년생)', '기타(검/흰/갈)', '5.8(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505579.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505612.jpg', '2025-05-16', '2025-05-15',
        '경기 파주시 법원읍 오현리 528-4', '활발. 친화적. 사람 좋아함. 좌측 목 부위 7바늘 꿰맴. 꼬리 단미 안됨. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2021(년생)', '갈색', '6.9(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516150546[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516150560[1].jpg', '2025-05-16', '2025-05-15',
        '경기 파주시 다율로 10 (다율동, 파주운정신도시 디에트르 에듀타운)', '경계. 예민. 방어적 입질. 눈곱. 눈물 자국. 좌안 각막궤양. 가슴 물혹. 꼬리 단미 안됨. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.1(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505215.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505263.jpg', '2025-05-16', '2025-05-15',
        '경기 파주시 가람로116번길 130 (와동동, 가람마을7단지한라비발디) 706동 지하주차장', '포유기. 눈곱. 콧물. 기력없음. 저체온. 기립못함. 탯줄 있음. 코 검정. 털 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505941.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505956.jpg', '2025-05-16', '2025-05-15',
        '경기 파주시 가람로116번길 130 (와동동, 가람마을7단지한라비발디) 706동 지하주차장', '포유기. 눈곱. 콧물. 기력없음. 저체온. 기립 못함. 탯줄 있음. 털 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(갈/흰)', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505716.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505729.jpg', '2025-05-16', '2025-05-15',
        '경기 파주시 가람로116번길 130 (와동동, 가람마을7단지한라비발디) 706동 지하주차장', '포유기. 눈곱. 콧물. 기력 없음. 저체온. 기립못함. 탯줄 있음. 털 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2014(년생)', '검정&흰색', '7.5(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405473.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405552.jpg', '2025-05-16', '2025-05-15',
        '대자동 953-10', 'nan', '고양시동물보호센터',
        '경기도 고양시 덕양구 고양대로 1695 (원흥동, 고양시 농업기술센터) 고양시동물보호센터', '031-962-3232', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(년생)', '레몬색&흰색', '0.18(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405121[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405262.jpg', '2025-05-16', '2025-05-15',
        '온산 처용산업로', '분유를 거의 못 삼킴', '울산유기동물보호센터',
        '울산광역시 울주군 온양읍 발리 1144', '052-238-6113', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '흰색/검은색 얼룩무늬', '0.12(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516140547.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405497.jpg', '2025-05-16', '2025-05-15',
        '온산 처용산업로', '허약함,  분유를 거의 못 삼킴', '울산유기동물보호센터',
        '울산광역시 울주군 온양읍 발리 1144', '052-238-6113', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405294.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405699[1].jpg', '2025-05-16', '2025-05-15',
        '양정힐스테이트 2차', '심한 결막염, 식욕부진', '울산유기동물보호센터',
        '울산광역시 울주군 온양읍 화산발리로 543', '052-238-6113', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.46(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405271.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405792.jpg', '2025-05-16', '2025-05-15',
        '양정힐스테이트 2차', '심한 결막염, 식욕부진', '울산유기동물보호센터',
        '울산광역시 울주군 온양읍 화산발리로 543', '052-238-6113', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '흰색/검은색 얼룩무늬', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405461.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516140506.jpg', '2025-05-16', '2025-05-15',
        '두올 울산 공장', '신생축, 약함', '울산유기동물보호센터',
        '울산광역시 울주군 온양읍 화산발리로 543', '052-238-6113', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '검은색흰색황토색조합', '0.12(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516140588.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161405627.jpg', '2025-05-16', '2025-05-15',
        '두올 울산 공장', '신생축, 약함', '울산유기동물보호센터',
        '울산광역시 울주군 온양읍 화산발리로 543', '052-238-6113', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '흰색/검은색 얼룩무늬', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305639.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305226[1].jpg', '2025-05-16', '2025-05-15',
        '두올 울산 공장', '신생축, 약함', '울산유기동물보호센터',
        '울산광역시 울주군 온양읍 화산발리로 543', '052-238-6113', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '레몬색&흰색', '0.12(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516130528.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305512[1].jpg', '2025-05-16', '2025-05-15',
        '두올 울산 공장', '신생축, 약함', '울산유기동물보호센터',
        '울산광역시 울주군 온양읍 화산발리로 543', '052-238-6113', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '검은색흰색황토색조합', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305133.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305756.jpg', '2025-05-16', '2025-05-15',
        '두올 울산 공장', '신생축, 약함', '울산유기동물보호센터',
        '울산광역시 울주군 온양읍 화산발리로 543', '052-238-6113', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '레몬색&흰색', '0.09(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305940.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305968.jpg', '2025-05-16', '2025-05-15',
        '효자로112', '신생축, 잘 못 먹고 허약함', '울산유기동물보호센터',
        '울산광역시 울주군 온양읍 화산발리로 543', '052-238-6113', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '레몬색&흰색', '0.09(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305199.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305751.jpg', '2025-05-16', '2025-05-15',
        '효자로112', '신생축, 잘 못 먹고 허약함', '울산유기동물보호센터',
        '울산광역시 울주군 온양읍 화산발리로 543', '052-238-6113', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '보더 콜리', NULL, 'M',
        '2024(년생)', '검정&흰색', '14(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005282.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005332.jpg', '2025-05-16', '2025-05-15',
        '부흥로297', '순하고 사람을 잘따름', '삼산종합동물병원',
        '인천광역시 부평구 체육관로 40 (삼산동)', '032-330-0075', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '말티즈', NULL, 'M',
        '2024(년생)', '흰색', '1.7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161205219.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161205262.jpg', '2025-05-16', '2025-05-15',
        '남동구 만수6동 근처', '1-2살 추정, 발견시 회색조끼 착용, 신고자 임보중', '인천광역시수의사회',
        '인천광역시 계양구 다남로165번길 56 (다남동, 유기동물보호소)', '032-515-7567', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '시바', NULL, 'F',
        '2021(년생)', '황갈색', '6(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161205182.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161205273.jpg', '2025-05-16', '2025-05-15',
        '남동구 간석동 420-3 중앙공원시계탑', '칩있음, 주인연락됨', '인천광역시수의사회',
        '인천광역시 계양구 다남로165번길 56 (다남동, 유기동물보호소)', '032-515-7567', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '시바', NULL, 'F',
        '2021(년생)', '기타(블랙탄)', '5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161205721.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161205992.jpg', '2025-05-16', '2025-05-15',
        '미추홀구 주안동 아라동물병원', '경계심있음, 겁 엄청많음, 체구작은편', '인천광역시수의사회',
        '인천광역시 계양구 다남로165번길 56 (다남동, 유기동물보호소)', '032-515-7567', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '푸들', NULL, 'M',
        '2020(년생)', '갈색', '7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105759.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161105189[1].jpg', '2025-05-16', '2025-05-15',
        '미추홀구 소성로 350번길 49-11 전원주택 B02호', '동물보호조치, 방치된 상태로 관리안됨, 경계심있음', '인천광역시수의사회',
        '인천광역시 계양구 다남로165번길 56 (다남동, 유기동물보호소)', '032-515-7567', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '진도견', NULL, 'M',
        '2019(년생)', '흰색', '20(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005326.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505192.jpg', '2025-05-16', '2025-05-15',
        '도원 119', '기력없음', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(회색)', '0.05(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005173.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505923.jpg', '2025-05-16', '2025-05-15',
        '성서 119', '허피스 증세. 탈진, 상태 매우 나쁨', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(년생)', '검은색흰색황토색조합', '0.90(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005481.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505876.jpg', '2025-05-16', '2025-05-15',
        '죽전 119', '교통사고, 의식 없음', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '검정색', '0.31(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005519.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505287.jpg', '2025-05-16', '2025-05-15',
        '상인역 신일해피트리', '사고 추정, 의식없음', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '요크셔 테리어', NULL, 'F',
        '2021(년생)', 'BLUE&GOLD', '2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005348.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505521[1].jpg', '2025-05-16', '2025-05-15',
        '봉덕남로 124', '털상태 나쁨', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '기타(회색)', '0.05(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005541.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505753[1].jpg', '2025-05-16', '2025-05-15',
        '명덕 119', '어미분리 자묘, 저체온증,상태 매우 나쁨', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2014(년생)', '검정색', '4(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905511.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505981.jpg', '2025-05-16', '2025-05-15',
        '팔공 터널', '미용, 노령견', '대구유기동물보호센터',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '시바', NULL, 'M',
        '2023(년생)', '황갈색', '9(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005550.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505162005561.jpg', '2025-05-16', '2025-05-15',
        '루이스헤밀턴오션테라스', '주인 반환 예정, 순함, 갈색', '사단법인 동부',
        '부산광역시 해운대구 송정2로13번길 46 (송정동)', '051-701-7599', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2021(년생)', '흰색', '7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605794[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605814.jpg', '2025-05-16', '2025-05-15',
        '장평로122-2', '뒷다리 부상 추정', '(사)하얀비둘기',
        '부산광역시 강서구 제도로 726 (강동동)', '051-293-9779', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(60일미만)(년생)', '기타(갈색+흰색)', '0.68(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705646.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705707[1].jpg', '2025-05-16', '2025-05-15',
        '하버타운 관리사무소', '약간의 경계, 순함, 갈색+흰색', '동부유기동물보호협회',
        '부산광역시 해운대구 송정2로13번길 46 (송정동)', '051-701-7599', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(60일미만)(년생)', '갈색', '0.18(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705342.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705379.jpg', '2025-05-16', '2025-05-15',
        '해운대고등학교', '영양상태 불량, 기력 매우 저하, 갈색', '동부유기동물보호협회',
        '부산광역시 해운대구 송정2로13번길 46 (송정동)', '051-701-7599', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '사모예드', NULL, 'M',
        '2023(년생)', '흰색', '30(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705403.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705412.jpg', '2025-05-16', '2025-05-15',
        '해운대해수욕장', '목줄+리드줄 착용, 순함, 흰색', '동부유기동물보호협회',
        '부산광역시 해운대구 송정2로13번길 46 (송정동)', '051-701-7599', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516150563.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505102.jpg', '2025-05-16', '2025-05-15',
        '북구 코오롱아파트 108동', '2두동시입소,어미없이버려짐,안질환,기력없음,북구2-66', '부산동물보호센터',
        '부산광역시 강서구 맥도강변길 752-15 (대저2동)', '051-832-7119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505186.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505235.jpg', '2025-05-16', '2025-05-15',
        '북구 코오롱아파트 108동', '2두동시입소,어미없이버려짐,안질환,기력없음,북구2-65', '부산동물보호센터',
        '부산광역시 강서구 맥도강변길 752-15 (대저2동)', '051-832-7119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '기타', NULL, '기타축종', NULL, 'Q',
        '2025(년생)', '기타(초록색)', '0.3(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705952.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705977.jpg', '2025-05-16', '2025-05-15',
        '남구청', '주인 연락됨', '(사)동부동물보호협회',
        '부산광역시 해운대구 송정2로13번길 46 (송정동)', '051-701-7599', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'F',
        '2025(60일미만)(년생)', '기타(삼색)', '0.14(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705477.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705493.jpg', '2025-05-16', '2025-05-15',
        '용소로 45', '눈 뜨는 중, 영양상태 불량, 기력 저하', '(사)동부동물보호협회',
        '부산광역시 해운대구 송정2로13번길 46 (송정동)', '051-701-7599', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'F',
        '2025(60일미만)(년생)', '기타(삼색)', '0.14(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605679.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605691.jpg', '2025-05-16', '2025-05-15',
        '용소로 45', '눈 뜨는 중, 영양상태 불량, 기력 저하', '(사)동부동물보호협회',
        '부산광역시 해운대구 송정2로13번길 46 (송정동)', '051-701-7599', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'F',
        '2022(년생)', '기타(검+갈+흰)', '3.8(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605372.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605402.jpg', '2025-05-16', '2025-05-15',
        '동래구청', '사고 의심, 뒷다리 부상, 기력 매우 저하', '(사)동부동물보호협회',
        '부산광역시 해운대구 송정2로13번길 46 (송정동)', '051-701-7599', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '골든 리트리버', NULL, 'M',
        '2025(년생)', '갈색', '8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605328.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605342.jpg', '2025-05-16', '2025-05-15',
        '미남역 7번출구', '코 부근 피부병, 순함, 하네스 착용', '(사)동부동물보호협회',
        '부산광역시 해운대구 송정2로13번길 46 (송정동)', '051-701-7599', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '기타(흰색황토색)', '0.4(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605434[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605476.jpg', '2025-05-16', '2025-05-15',
        '남항남로52 현대맨션', '6두동 동시입소, 안질환, 어미없음, 영양상태 부족', '부산동물보호센터',
        '부산광역시 강서구 맥도강변길 752-15 (대저2동)', '051-832-7119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '기타(흰색황토색)', '0.4(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605418.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605517.jpg', '2025-05-16', '2025-05-15',
        '남항남로52 현대맨션', '6두동 동시입소, 안질환, 어미없음, 영양상태 부족', '부산동물보호센터',
        '부산광역시 강서구 맥도강변길 752-15 (대저2동)', '051-832-7119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '기타(흰색황토색)', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605594[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605635.jpg', '2025-05-16', '2025-05-15',
        '남항남로52 현대맨션', '6두동 동시입소, 안질환, 어미없음, 영양상태 부족', '부산동물보호센터',
        '부산광역시 강서구 맥도강변길 752-15 (대저2동)', '051-832-7119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '기타(흰색황토색)', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605104.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605149.jpg', '2025-05-16', '2025-05-15',
        '남항남로52 현대맨션', '6두동 동시입소, 안질환, 어미없음, 영양상태 부족', '부산동물보호센터',
        '부산광역시 강서구 맥도강변길 752-15 (대저2동)', '051-832-7119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '기타(흰색황토색)', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516160569[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605110.jpg', '2025-05-16', '2025-05-15',
        '남항남로52 현대맨션', '6두동 동시입소, 안질환, 어미없음, 영양상태 부족', '부산동물보호센터',
        '부산광역시 강서구 맥도강변길 752-15 (대저2동)', '051-832-7119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '기타(흰색황토색)', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605943[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516160506.jpg', '2025-05-16', '2025-05-15',
        '남항남로52 현대맨션', '6두동 동시입소, 안질환, 어미없음, 영양상태 부족', '부산동물보호센터',
        '부산광역시 강서구 맥도강변길 752-15 (대저2동)', '051-832-7119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.35(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605137.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605193.jpg', '2025-05-16', '2025-05-15',
        '영도구 일산봉로78번길 8', '새끼고양이(어미와 새끼 2마리 동시입소 ), 젖먹이', '부산동물보호센터',
        '부산광역시 강서구 맥도강변길 752-15 (대저2동)', '051-832-7119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.35(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605321[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605367.jpg', '2025-05-16', '2025-05-15',
        '영도구 일산봉로78번길 8', '새끼고양이(어미와 새끼 2마리 동시입소 ), 젖먹이', '부산동물보호센터',
        '부산광역시 강서구 맥도강변길 752-15 (대저2동)', '051-832-7119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2023(년생)', '검은색흰색황토색조합', '2.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605806.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605886.jpg', '2025-05-16', '2025-05-15',
        '영도구 일산봉로78번길 8', '어미고양이(새끼2마리와 입소), 뒷다리부상, 경계심 강함', '부산동물보호센터',
        '부산광역시 강서구 맥도강변길 752-15 (대저2동)', '051-832-7119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '검정색', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151905858.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151905874.jpg', '2025-05-16', '2025-05-15',
        '강동구 암사동 시장내 매장앞', '온몸에 (쥐잡는) 끈끈이로 덮힘', 'GD동물병원',
        '서울특별시 강동구 상일로 13 (상일동) 1~2층 GD동물병원', '02-429-8822', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '시베리안 허스키', NULL, 'F',
        '2022(년생)', '검정&흰색', '22(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505409.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505428.jpg', '2025-05-16', '2025-05-15',
        '서울 송파구 송이로23길 14 (가락동)', '활발. 친화적. 보라색 목줄. 꼬리 단미 안됨. 털 상태 양호. 칩있음.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '엷은 황갈색&흰색', '3.15(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515180518.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515180533.jpeg', '2025-05-15', '2025-05-15',
        '세종시 전동면 솔티로 393-57', '.', '세종유기동물보호센터',
        '세종특별자치시  전동면 미륵당1길 188 (전동면)', '010-4435-3720', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '엷은 황갈색&흰색', '3.25(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805340.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805375.jpeg', '2025-05-15', '2025-05-15',
        '세종시 전동면 솔티로 393-57', '.', '세종유기동물보호센터',
        '세종특별자치시  전동면 미륵당1길 188 (전동면)', '010-4435-3720', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '엷은 황갈색&흰색', '2.56(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805885.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805932.jpeg', '2025-05-15', '2025-05-15',
        '세종시 전동면 솔티로 393-57', '.', '세종유기동물보호센터',
        '세종특별자치시  전동면 미륵당1길 188 (전동면)', '010-4435-3720', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '엷은 황갈색&흰색', '2.7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805574.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805624.jpeg', '2025-05-15', '2025-05-15',
        '세종시 전동면 솔티로 393-57', '.', '세종유기동물보호센터',
        '세종특별자치시  전동면 미륵당1길 188 (전동면)', '010-4435-3720', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2017(년생)', '크림색', '4.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305209.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305279.jpeg', '2025-05-15', '2025-05-15',
        '시천면 지리산대로 1383-46', '구조시 검정목줄 착용', '산청동물보호센터',
        '경상남도 산청군 산청읍 친환경로 2783-25 (산청읍)', '010-2050-8577', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2022(년생)', '레몬색&흰색', '3(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152005826.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152005213.jpg', '2025-05-15', '2025-05-15',
        '대지면 용소리', '피부상해', '창녕 유기동물보호소',
        '경상남도 창녕군 고암면 창밀로 335-26 (고암면) 고암면 억만리 28', '010-5488-5003', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2020(년생)', '흰색/검은색 얼룩무늬', '3.5(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005147[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005292[1].jpg', '2025-05-15', '2025-05-15',
        '영산면 죽사리', '다리상해', '창녕 유기동물보호소',
        '경상남도 창녕군 고암면 창밀로 335-26 (고암면) 고암면 억만리 28', '010-5488-5003', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '진도견', NULL, 'M',
        '2023(년생)', '흰색', '22.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505589.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505615.jpg', '2025-05-15', '2025-05-15',
        '군북면 월촌리 1532-2', '온순하고 차분함', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405523.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405557.jpg', '2025-05-15', '2025-05-15',
        '가야읍 도항리 342-10', '생후 한달미만추정, 집중케어필요', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2022(년생)', '갈색&흰색', '5.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405363.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405382.jpg', '2025-05-15', '2025-05-15',
        '가야읍 도동길 171', '겁이 많은편 , 공격적이지 않음', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색&검정', '5.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405792.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405806.jpg', '2025-05-15', '2025-05-15',
        '가야읍 이곡2길 52', '전염병 감염 위험 , 케어필요전, 입양전제임시보호예정', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '흰색', '7.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405259.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405278[2].jpg', '2025-05-15', '2025-05-15',
        '가야읍 이곡2길 52', '인수후 견주에게 반환예정', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '진도견', NULL, 'F',
        '2021(년생)', '검정색', '12.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515140581.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405128[1].jpg', '2025-05-15', '2025-05-15',
        '칠원읍 구성리 663-1', '전신피부질환, 온순함', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2022(년생)', '흰색', '8.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405155.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405176.jpg', '2025-05-15', '2025-05-15',
        '칠서면 공단북길 21', '온순하고 애교많음, 입양전제임시보호중', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '진도견', NULL, 'F',
        '2023(년생)', '흰색', '15.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405228.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405252.jpg', '2025-05-15', '2025-05-15',
        '칠원읍 운서리 773', '온순하고 차분함', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '붉고 엷은 황갈색', '10.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405597.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405613.jpg', '2025-05-15', '2025-05-15',
        '가야읍 함안대로 345-6', '겁이 많은편 , 공격적이지 않음', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '진도견', NULL, 'M',
        '2023(년생)', '흰색', '17.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405749.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405765.jpg', '2025-05-15', '2025-05-15',
        '가야읍 함안대로 345-6', '겁이 많은편 , 공격적이지 않음', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '검정&흰색', '3.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305588[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305617.jpg', '2025-05-15', '2025-05-15',
        '법수면 윤외리 177-18', '전염병 감염 위험 , 케어필요, 입양전제임시보호중', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '흰색', '3.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305454.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305498.jpg', '2025-05-15', '2025-05-15',
        '법수면 윤외리 177-18', '전염병 감염 위험 , 케어필요, 입양전제임시보호중', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '진도견', NULL, 'M',
        '2022(년생)', '붉고 엷은 황갈색', '10.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305197.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305236.jpg', '2025-05-15', '2025-05-15',
        '가야읍 하검길 141', '얼굴쪽 상처 , 겁이 많은편 , 공격적이지 않음', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'Q',
        '2025(60일미만)(년생)', '갈색&흰색', '1.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305328.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305348.jpg', '2025-05-15', '2025-05-15',
        '가야읍 도항1길 9-32', '어미와 함께입소 , 생후 20일추정 , 입양전제임시보호중', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'Q',
        '2025(60일미만)(년생)', '흰색', '1.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305586.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305625.jpg', '2025-05-15', '2025-05-15',
        '가야읍 도항1길 9-32', '어미와 함께입소 , 생후 20일추정 , 입양전제임시보호중', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'Q',
        '2025(60일미만)(년생)', '흰색', '1.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305886.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305906.jpg', '2025-05-15', '2025-05-15',
        '가야읍 도항1길 9-32', '어미와 함께입소 , 생후 20일추정 , 입양전제임시보호중', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'Q',
        '2025(60일미만)(년생)', '흰색', '1.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305546[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305570.jpg', '2025-05-15', '2025-05-15',
        '가야읍 도항1길 9-32', '어미와 함께입소 , 생후 20일추정 , 입양전제임시보호중', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '흰색', '8.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305603.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305623.jpg', '2025-05-15', '2025-05-15',
        '가야읍 도항1길 9-32', '자견4두와 함께 입소 , 온순함 , 입양전제임시보호중', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '진도견', NULL, 'M',
        '2023(년생)', '흰색', '20.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305533[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305578.jpg', '2025-05-15', '2025-05-15',
        '법수면 윤외리 177-18', '온순하고 차분함', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '진도견', NULL, 'F',
        '2023(년생)', '붉고 엷은 황갈색', '20.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305437.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305460.jpg', '2025-05-15', '2025-05-15',
        '법수면 윤외리 177-18', '부분 피부질환, 영양상태 불량 , 겁 많은편', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '검정&흰색', '3.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515130502[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515130522.jpg', '2025-05-15', '2025-05-15',
        '칠원읍 운서리 10', '전염병 감염 위험 , 케어필요', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2022(년생)', '흰색', '12(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605440.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605465.jpg', '2025-05-15', '2025-05-15',
        '연초 죽토리 104번지', '경계심함, 목에 굵은 밧줄채워져있음', '거제시유기동물보호소',
        '경상남도 거제시 사등면 두동로1길 109  거제시유기동물보호소', '055-639-6368', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '샴', NULL, 'Q',
        '2022(년생)', '크림색/암갈색 말단', '3(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105723[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105769.jpg', '2025-05-15', '2025-05-15',
        '남부 저구', '다리다침, 상태가 많이 안좋음', '거제시유기동물보호소',
        '경상남도 거제시 사등면 두동로1길 109  거제시유기동물보호소', '055-639-6368', '종료(안락사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '흰색', '1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005154.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005307[1].jpg', '2025-05-15', '2025-05-15',
        '삼랑진읍', '갓 태어난 3마리가 비료포대에 유기된 채 발견됨', '밀양시 동물보호센터',
        '경상남도 밀양시 삼랑진읍 천태로 472 (삼랑진읍)', '070-4113-7288', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '흰색', '1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515100503.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515100552.jpg', '2025-05-15', '2025-05-15',
        '삼랑진읍', '갓 태어난 3마리가 비료포대에 유기된 채 발견됨', '밀양시 동물보호센터',
        '경상남도 밀양시 삼랑진읍 천태로 472 (삼랑진읍)', '070-4113-7288', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '흰색', '1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005120.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005161[1].jpg', '2025-05-15', '2025-05-15',
        '삼랑진읍', '갓 태어난 3마리가 비료포대에 유기된 채 발견됨', '밀양시 동물보호센터',
        '경상남도 밀양시 삼랑진읍 천태로 472 (삼랑진읍)', '070-4113-7288', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '기타', NULL, 'F',
        '2024(년생)', '갈색', '22(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515170524.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705112.jpg', '2025-05-15', '2025-05-15',
        '사천읍 용당 이주단지', '온순하고 사람 좋아함', '사천시 동물보호센터',
        '경상남도 사천시 용현면 진삼로 902  사천시유기동물보호소', '055-831-3768', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '검정 황갈색&흰색', '6.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705760.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705793.jpg', '2025-05-15', '2025-05-15',
        '축동면 가화리', '겁이 많음', '사천시 동물보호센터',
        '경상남도 사천시 용현면 진삼로 902  사천시유기동물보호소', '055-831-3768', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색&검정&흰색', '6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705735.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705919.jpg', '2025-05-15', '2025-05-15',
        '정동면 수청리', '낯선환경에 적응중', '사천시 동물보호센터',
        '경상남도 사천시 용현면 진삼로 902  사천시유기동물보호소', '055-831-3768', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2022(년생)', '갈색&흰색', '11.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505674.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505700[1].jpg', '2025-05-15', '2025-05-15',
        '진주시 진성면 진의로 215번길 14', '겁많고 온순함,3살 추정,하늘색 목태 착용', '진주시동물보호센터',
        '경상남도 진주시 집현면 신당길207번길 22 (집현면, 지역농업개발시설)', '055-749-6134', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '크림색', '16.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505981.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505800.jpg', '2025-05-15', '2025-05-15',
        '진량 신제리', '근 동네에서 배회하여 구조, 라이카 믹스', '경산시유기동물보호소',
        '경상북도 경산시 용성면 사양지길 95 (용성면)', '010-2536-0955', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '갈색&흰색', '7.7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505358.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505174.jpg', '2025-05-15', '2025-05-15',
        '진량 광석리', '인근 동네에서 구조, 성격이 순하며 조금 말랐음', '경산시유기동물보호소',
        '경상북도 경산시 용성면 사양지길 95 (용성면)', '010-2536-0955', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색&검정', '1.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505986.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505605.jpg', '2025-05-15', '2025-05-15',
        '자인 신관리', '생후 50일령 추정, 인근 동네에서 발견하고 구조', '경산시유기동물보호소',
        '경상북도 경산시 용성면 사양지길 95 (용성면)', '010-2536-0955', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색&흰색', '2.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405136.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405924[2].jpg', '2025-05-15', '2025-05-15',
        '자인 신관리', '생후 50일령 추정, 인근 동네에서 발견하고 구조', '경산시유기동물보호소',
        '경상북도 경산시 용성면 사양지길 95 (용성면)', '010-2536-0955', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '크림색', '2.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405447.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515140566.jpg', '2025-05-15', '2025-05-15',
        '용성 곡신리', '생후 60일령 추정, 인근 농수로에 빠져있는 상황에서 구조', '경산시유기동물보호소',
        '경상북도 경산시 용성면 사양지길 95 (용성면)', '010-2536-0955', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색&흰색', '1.75(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405490[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405236[1].jpg', '2025-05-15', '2025-05-15',
        '자인 신관리', '생후 80일령 추정, 인근 동네에서 배회하여 구조', '경산시유기동물보호소',
        '경상북도 경산시 용성면 사양지길 95 (용성면)', '010-2536-0955', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '크림색', '1.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515140520.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405753.jpg', '2025-05-15', '2025-05-15',
        '남산 사월리', '생후 70일령 추정, 인근 동네에서 발견하여 구조', '경산시유기동물보호소',
        '경상북도 경산시 용성면 사양지길 95 (용성면)', '010-2536-0955', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '크림색', '1.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405963.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405959.jpg', '2025-05-15', '2025-05-15',
        '남산 사월리', '생후 70일령 추정, 인근 동네에서 발견하여 구조', '경산시유기동물보호소',
        '경상북도 경산시 용성면 사양지길 95 (용성면)', '010-2536-0955', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '크림색', '2.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405448.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405260.jpg', '2025-05-15', '2025-05-15',
        '남산 사월리', '생후 70일령 추정, 인근 동네에서 발견하여 구조', '경산시유기동물보호소',
        '경상북도 경산시 용성면 사양지길 95 (용성면)', '010-2536-0955', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '갈색', '6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705405.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705804.jpg', '2025-05-15', '2025-05-15',
        '동로노은', '새끼낳은지 보름정도되는 닥스훈트 믹스어미견', '종합축산',
        '경상북도 문경시 중앙로 170 (흥덕동) 종합축산', '054-552-2233', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2017(년생)', '흑갈색', '8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605800[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605879.jpg', '2025-05-15', '2025-05-15',
        '이화령휴게소', '매우야위었고 피부병이 있음', '종합축산',
        '경상북도 문경시 중앙로 170 (흥덕동) 종합축산', '054-552-2233', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '흰색', '2.52(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705638.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705684.jpg', '2025-05-15', '2025-05-15',
        '장천면 금산리 72', '겁이많음 / 약간의 낯가림있으나 점차 나아질것으로보임.', '구미시 동물보호센터',
        '경상북도 구미시 옥성면 선상동로 1358  애니멀 케어 센터', '054-471-5718', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '갈색', '3.78(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705170[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705219[2].jpg', '2025-05-15', '2025-05-15',
        '장천면 금산리 72', '겁이많음 / 약간의 낯가림있으나 점차 나아질것으로보임.', '구미시 동물보호센터',
        '경상북도 구미시 옥성면 선상동로 1358  애니멀 케어 센터', '054-471-5718', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(년생)', '검은색흰색황토색조합', '0.5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515170505.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705405[1].jpg', '2025-05-15', '2025-05-15',
        '경주시 외동읍 내외로 부근', '아련한 표정의 아기냥이. 가족을 찾고 있어요 !', '경주동물사랑보호센터',
        '경상북도 경주시 천북면 천북로 8-4  경주시 동물사랑보호센터', '010-8889-2883', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(년생)', '흰색/검은색 얼룩무늬', '0.5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705196.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705515.jpg', '2025-05-15', '2025-05-15',
        '경주시 외동읍 내외로 부근', '새침한 표정의 아기냥이. 가족을 찾고 있어요 !', '경주동물사랑보호센터',
        '경상북도 경주시 천북면 천북로 8-4  경주시 동물사랑보호센터', '010-8889-2883', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(년생)', '검은색흰색황토색조합', '0.5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605793.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605167.jpg', '2025-05-15', '2025-05-15',
        '경주시 성건동 국민주택길 부근', '깜놀한 표정이 매력적인 아기냥이. 주인이 되어주세요 !', '경주동물사랑보호센터',
        '경상북도 경주시 천북면 천북로 8-4  경주시 동물사랑보호센터', '010-8889-2883', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(년생)', '검은색흰색황토색조합', '0.5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605114[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605535.jpg', '2025-05-15', '2025-05-15',
        '경주시 성건동 국민주택길 부근', '쌍꺼풀 있는듯한 큰 눈이 매력적인 아기냥이. 주인이 되어주세요 !', '경주동물사랑보호센터',
        '경상북도 경주시 천북면 천북로 8-4  경주시 동물사랑보호센터', '010-8889-2883', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(년생)', '검은색흰색황토색조합', '0.5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605623[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515160537[1].jpg', '2025-05-15', '2025-05-15',
        '경주시 성건동 국민주택길 부근', '동그란 큰 눈이 매력적인 아기냥이. 주인이 되어주세요 !', '경주동물사랑보호센터',
        '경상북도 경주시 천북면 천북로 8-4  경주시 동물사랑보호센터', '010-8889-2883', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '흰색', '1.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405554.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405657.jpg', '2025-05-15', '2025-05-15',
        '양남면 외남로 803 부근', '이리저리 돌아다니는게 좋은 통통한 강아지 온순해요', '경주동물사랑보호센터',
        '경상북도 경주시 천북면 천북로 8-4  경주시 동물사랑보호센터', '010-8889-2883', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색&흰색', '1.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405132.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405242.jpg', '2025-05-15', '2025-05-15',
        '양남면 외남로 803 부근', '얼굴 무늬가 매력적인 순진한 강아지 온순해요!', '경주동물사랑보호센터',
        '경상북도 경주시 천북면 천북로 8-4  경주시 동물사랑보호센터', '010-8889-2883', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705567.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705604.jpg', '2025-05-15', '2025-05-15',
        '경북 포항시 북구 죽도시장13길 13', '두마리구조, 2개월추정,약한 허피스(안약처치),눈꼽,엄마가 잘 먹인듯 배가 통통~ 고등어왕자님', '(사)영일동물플러스',
        '경상북도 포항시 북구 흥해읍 덕장길 224 (흥해읍)', '054-262-8295', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검정색', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705594.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705634.jpg', '2025-05-15', '2025-05-15',
        '경북 포항시 북구 죽도시장13길 13', '두마리구조, 2개월추정,약한 허피스(안약처치),눈꼽 콧물약간있으나 기력있음 올블랙공주님', '(사)영일동물플러스',
        '경상북도 포항시 북구 흥해읍 덕장길 224 (흥해읍)', '054-262-8295', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405333.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405409.jpg', '2025-05-15', '2025-05-15',
        '경상북도 포항시 남구 대송면 철강산단로66번길 39', '1개월 추정, 세마리 함께구조,허피스,안약처치,가장 힘이없음,얼른 낫고 입양가자!치즈왕자님!', '(사)영일동물플러스',
        '경상북도 포항시 북구 흥해읍 덕장길 224 (흥해읍)', '054-262-8295', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305590.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305738.jpg', '2025-05-15', '2025-05-15',
        '경상북도 포항시 남구 대송면 철강산단로66번길 39', '1개월 추정, 세마리 함께구조,허피스,눈꼽심한상태 안약처치,꼬질함에서 느껴지는 우아한공주님', '(사)영일동물플러스',
        '경상북도 포항시 북구 흥해읍 덕장길 224 (흥해읍)', '054-262-8295', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515130550.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305110.jpg', '2025-05-15', '2025-05-15',
        '경상북도 포항시 남구 대송면 철강산단로66번길 39', '1개월 추정, 세마리 함께구조,약한 허피스,상태가 가장 양호 똘똘한 치즈왕자님', '(사)영일동물플러스',
        '경상북도 포항시 북구 흥해읍 덕장길 224 (흥해읍)', '054-262-8295', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '크림색', '1.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305974[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515130515.jpg', '2025-05-15', '2025-05-15',
        '경북 포항시 남구 동해안로 6133 제철지구대', '1~2개월추정,두마리 함께 박스에서 발견,완벽한 브이라인에 똘똘한 눈망울 애교쟁이 공주님', '(사)영일동물플러스',
        '경상북도 포항시 북구 흥해읍 덕장길 224 (흥해읍)', '054-262-8295', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '크림색', '1.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515130576.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305297.jpg', '2025-05-15', '2025-05-15',
        '경북 포항시 남구 동해안로 6133 제철지구대', '1~2개월추정,두마리 함께 박스에서 발견,진한 쌍커풀의 미모미모 뽐내는 공주님 가족찾기!!', '(사)영일동물플러스',
        '경상북도 포항시 북구 흥해읍 덕장길 224 (흥해읍)', '054-262-8295', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '노란색', '2.00(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905528.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905574.jpg', '2025-05-15', '2025-05-15',
        '학교면 영창초폐교운동장', '경계심', '학교임시동물보호센터',
        '전라남도 함평군 학교면 송산길 84 (학교면) 월산리 806-1', '010-5649-3435', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '노란색', '2.00(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515090543.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905105[1].jpg', '2025-05-15', '2025-05-15',
        '학교면 영창초폐교운동장', '경계심', '학교임시동물보호센터',
        '전라남도 함평군 학교면 송산길 84 (학교면) 월산리 806-1', '010-5649-3435', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '노란색', '2.00(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905986.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515090522.jpg', '2025-05-15', '2025-05-15',
        '학교면 영창초폐교운동장', '경계심', '학교임시동물보호센터',
        '전라남도 함평군 학교면 송산길 84 (학교면) 월산리 806-1', '010-5649-3435', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(갈검흰)', '0.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805547[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805602.jpg', '2025-05-15', '2025-05-15',
        '나주시다도면마산로76', '생후50일정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(흰갈검)', '0.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805377.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805515.jpg', '2025-05-15', '2025-05-15',
        '나주시다도면마산로76', '생후50일정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(갈검흰)', '0.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805567.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805610[1].jpg', '2025-05-15', '2025-05-15',
        '나주시다도면마산로76', '생후50일정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(검갈)', '0.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805802.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805851.jpg', '2025-05-15', '2025-05-15',
        '나주시다도면마산로76', '생후50일정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '기타(흰갈검)', '2.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805380[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805445[1].jpg', '2025-05-15', '2025-05-15',
        '나주시남평읍오계리53-19', '생후2개월정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '기타(갈검흰)', '2.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805942.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805999.jpg', '2025-05-15', '2025-05-15',
        '나주시남평읍오계리53-19', '생후2개월정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색&흰색', '2.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805598.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805654.jpg', '2025-05-15', '2025-05-15',
        '나주시남평읍오계리53-19', '생후2개월정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2020(년생)', '흰색', '23(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805904.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805959.jpg', '2025-05-15', '2025-05-15',
        '나주시공산면자미로294-7', '동네매일출몰 포획틀에구조', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2018(년생)', '갈색', '10(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805458.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805516[1].jpg', '2025-05-15', '2025-05-15',
        '나주시송월동주공아파트관리사무소', '아파트주변계속돌아다님 구조', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색&흰색', '6.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805579.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805885.jpg', '2025-05-15', '2025-05-15',
        '나주시노안면삼도로바이오센터건너편도로', '생후8개월정도 교통사고로보임 치료요함', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2021(년생)', '흰색', '4.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805581.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805731.jpg', '2025-05-15', '2025-05-15',
        '나주시반남면풍방두길40-5', '집으로매일출몰 포획구조', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(검흰)', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805268.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805429.jpg', '2025-05-15', '2025-05-15',
        '나주시신내동길27', '생후10일정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2021(년생)', '갈색&흰색', '12(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805481.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805530.jpg', '2025-05-15', '2025-05-15',
        '나주시다시면송촌동곡길306', '농장에매일출몰구조', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2019(년생)', '검정&흰색', '9(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605936.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605976.jpg', '2025-05-15', '2025-05-15',
        '변산면 운산로 6', '귀가 뾰쪽한 활동적인 강아지, 임신 가능성 있음.', '부안군 동물보호센터',
        '전북특별자치도 부안군 주산면 주산로 369  부안군 동물보호센터', '063-580-4445', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2019(년생)', '금색', '8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605187[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605436.jpg', '2025-05-15', '2025-05-15',
        '변산면 운산로 6', '순한 귀가 접힌 귀여운 아이.', '부안군 동물보호센터',
        '전북특별자치도 부안군 주산면 주산로 369  부안군 동물보호센터', '063-580-4445', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2021(년생)', '금색', '6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605685.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605725.jpg', '2025-05-15', '2025-05-15',
        '하서면 새만금환경생태단지 인근 부둣가', '귀가 큰편이고  온순해보임', '부안군 동물보호센터',
        '전북특별자치도 부안군 주산면 주산로 369  부안군 동물보호센터', '063-580-4445', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '프렌치 불독', NULL, 'M',
        '2020(년생)', '황갈색', '20(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505368.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505420[1].jpg', '2025-05-15', '2025-05-15',
        '고창읍', '온순함', '더나은동물병원',
        '전라북도 고창군 무장면 신촌농장길 98', '063-560-2629', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '황갈색', '20(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905194.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905234.jpg', '2025-05-15', '2025-05-15',
        '대산면', '피부염', '더나은동물병원',
        '전라북도 고창군 무장면 신촌농장길 98', '063-560-2629', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '검정&은색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605918.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605972.jpg', '2025-05-15', '2025-05-15',
        '금산면', '눈이 신기함', '전북말산업복합센터',
        '전라북도 김제시 용지면 금백로 571-39 (용지면) 전북말산업복합센터', '063-547-3549', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '황갈색', '5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705408.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705988.jpg', '2025-05-15', '2025-05-15',
        '야중길 22-8번지', '순함, 생후 3달 추정', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2022(년생)', '갈색&흰색', '12(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705292.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705382.jpg', '2025-05-15', '2025-05-15',
        '비응1호교', '경계심함', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(60일미만)(년생)', '갈색', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515140565.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405108.jpg', '2025-05-15', '2025-05-15',
        '옥녀로 6-57', '생후 3주 추정', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(60일미만)(년생)', '갈색', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515140577.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405109.jpg', '2025-05-15', '2025-05-15',
        '옥녀로 6-57', '생후 3주 추정', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'F',
        '2025(60일미만)(년생)', '기타(삼색)', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405564.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405596.jpg', '2025-05-15', '2025-05-15',
        '옥녀로 6-57', '생후 3주 추정', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'F',
        '2025(60일미만)(년생)', '기타(고등어)', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405601.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405682.jpg', '2025-05-15', '2025-05-15',
        '옥녀로 6-57', '생후 3주 추정', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'F',
        '2025(60일미만)(년생)', '기타(고등어)', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405277.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405341.jpg', '2025-05-15', '2025-05-15',
        '옥녀로 6-57', '생후 3주 추정', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '말티즈', NULL, 'M',
        '2017(년생)', '회색', '4(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005102.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005618.jpg', '2025-05-15', '2025-05-15',
        '군산시청 뒤 공영주차장', '중성화O, 전발치', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '0.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152305919.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152305979.jpg', '2025-05-15', '2025-05-15',
        '화산천변7길 3', '뒷마당에 방치', '프렌즈동물병원',
        '전라북도 전주시 완산구 삼천동1가 592-1', '063-227-4975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(검갈색)', '0.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515230554.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515230592.jpg', '2025-05-15', '2025-05-15',
        '화산천변7길 3', '뒷마당에 방치', '프렌즈동물병원',
        '전라북도 전주시 완산구 삼천동1가 592-1', '063-227-4975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152305709.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152305757.jpg', '2025-05-15', '2025-05-15',
        '화산천변7길 3', '뒷마당에 방치', '프렌즈동물병원',
        '전라북도 전주시 완산구 삼천동1가 592-1', '063-227-4975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '흰색', '3.16(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152205145.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152205187.jpg', '2025-05-15', '2025-05-15',
        '한배미5길 18', '온순함', '행복한동물병원',
        '전라북도 전주시 덕진구 인후동1가 806-6', '063-244-0090', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(삼색)', '0.13(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152205375.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152205532.jpg', '2025-05-15', '2025-05-15',
        '가재미5길 9', '야윔', '행복한동물병원',
        '전라북도 전주시 덕진구 인후동1가 806-6', '063-244-0090', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '포메라니안', NULL, 'F',
        '2017(년생)', '갈색', '4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505176.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505194[1].jpg', '2025-05-15', '2025-05-15',
        '전주 한옥스파근방', '칩있음 관리잘되어있음', '박영재동물병원',
        '전라북도 전주시 완산구 전주천서로 111 (서서학동)', '063-284-7774', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '갈색&검정', '3.00(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605594.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605687.jpg', '2025-05-15', '2025-05-15',
        '당진시 우강면 하포길 42', '3개월,경계심함,입질심함', '당진시동물보호소',
        '충청남도 당진시 고대면 연동로 30-6 (고대면)', '041-356-8210', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색&검정', '3.00(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605385.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605485.jpg', '2025-05-15', '2025-05-15',
        '당진시 우강면 하포길 42', '3개월,경계심함,입질심함', '당진시동물보호소',
        '충청남도 당진시 고대면 연동로 30-6 (고대면)', '041-356-8210', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색&검정', '3.00(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605315.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605410.jpg', '2025-05-15', '2025-05-15',
        '당진시 우강면 하포길 42', '3개월,경계심함,입질심함', '당진시동물보호소',
        '충청남도 당진시 고대면 연동로 30-6 (고대면)', '041-356-8210', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '기타(흰,갈,검)', '2.00(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305987[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515130562.jpg', '2025-05-15', '2025-05-15',
        '당진시 송악읍 부곡공단 4길 28-261', '3개월,오른쪽 뒷다리 보행불가', '당진시동물보호소',
        '충청남도 당진시 고대면 연동로 30-6 (고대면)', '041-356-8210', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '포메라니안', NULL, 'F',
        '2020(년생)', '흰색', '4.80(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105614[2].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105663.jpg', '2025-05-15', '2025-05-15',
        '당진시 순성면 순성로 181-24', '순함, 털 엉킴 심함', '당진시동물보호소',
        '충청남도 당진시 고대면 연동로 30-6 (고대면)', '041-356-8210', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '흰색', '15(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505258.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505272.jpg', '2025-05-15', '2025-05-15',
        '양지길 180-6', '예민하고 경계심이 많음', '최동물병원',
        '충청남도 태안군 태안읍 남문리 504-6', '041-672-0346', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '기타', NULL, 'F',
        '2020(년생)', '흰색', '7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505205.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505218.jpg', '2025-05-15', '2025-05-15',
        '원북면 갈두천 분뇨처리장 앞', '뒷다리 절음, 예민함', '최동물병원',
        '충청남도 태안군 태안읍 남문리 504-6', '041-672-0346', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '흰색', '1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105202.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105240.jpeg', '2025-05-15', '2025-05-15',
        '안면읍 그네들길 43', '순하고 귀여움', '태안 동물보호소',
        '충청남도 태안군 남면 몽대로 249', '041-670-2827', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '흰색', '1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105721.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105760.jpeg', '2025-05-15', '2025-05-15',
        '안면읍 그네들길 43', '순하고 귀여움', '태안 동물보호소',
        '충청남도 태안군 남면 몽대로 249', '041-670-2827', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '검정&흰색', '1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105163.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105206.jpeg', '2025-05-15', '2025-05-15',
        '안면읍 그네들길 43', '순하고 귀여움', '태안 동물보호소',
        '충청남도 태안군 남면 몽대로 249', '041-670-2827', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '검정&흰색', '1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105115.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105178.jpeg', '2025-05-15', '2025-05-15',
        '안면읍 그네들길 43', '순하고 귀여움', '태안 동물보호소',
        '충청남도 태안군 남면 몽대로 249', '041-670-2827', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '검정&흰색', '1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105152.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105200.jpeg', '2025-05-15', '2025-05-15',
        '안면읍 그네들길 43', '순하고 귀여움', '태안 동물보호소',
        '충청남도 태안군 남면 몽대로 249', '041-670-2827', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '검정&흰색', '1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105520.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105564.jpeg', '2025-05-15', '2025-05-15',
        '안면읍 그네들길 43', '사람을 잘따름', '태안 동물보호소',
        '충청남도 태안군 남면 몽대로 249', '041-670-2827', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '갈색&검정', '1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105156.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105193.jpeg', '2025-05-15', '2025-05-15',
        '안면읍 그네들길 43', '사람을 잘따름', '태안 동물보호소',
        '충청남도 태안군 남면 몽대로 249', '041-670-2827', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '보더 콜리', NULL, 'F',
        '2022(년생)', '검정&흰색', '16(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005311.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005356.jpg', '2025-05-15', '2025-05-15',
        '대흥면 형제고개로 531-33', '4월부터 한쌍이 배회하였다고 함. 기본교육 되어있음. 출산 경험 있는듯함.', '예산임시동물보호센터',
        '충청남도 예산군 예산읍 군청로 22', '041-339-7838', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '보더 콜리', NULL, 'M',
        '2022(년생)', '검정&흰색', '18(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005936[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005902[2].jpg', '2025-05-15', '2025-05-15',
        '대흥면 형제고개로 531-33', '4월부터 한쌍이 배회하였다고 함. 기본교육 되어있음. 소유자 안나타날 경우 신고자분이 입양 희망', '예산임시동물보호센터',
        '충청남도 예산군 예산읍 군청로 22', '041-339-7838', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '흰색', '10.02(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151905613.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151905713.jpg', '2025-05-15', '2025-05-15',
        '청지천 1길 5-17', '경계', '서산시 동물보호센터',
        '충청남도 서산시 인지면 무학재1길 99', '041-660-2040', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '흰색', '1.74(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151905803.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151905917.jpg', '2025-05-15', '2025-05-15',
        '인지면 무학로 1688-8', '피부 안 좋음, 2개월령 추정', '서산시 동물보호센터',
        '충청남도 서산시 인지면 무학재1길 99', '041-660-2040', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705536.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705557[1].jpg', '2025-05-15', '2025-05-15',
        '청남로 1403-3', '2개월령 추정, 불린사료 먹는 상태, 입양전제 임보 가능', '반려동물보호센터',
        '충청북도 청주시 흥덕구 강내면 서부로 411-55 (강내면)', '043-201-2298', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705137[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705170.jpg', '2025-05-15', '2025-05-15',
        '청남로 1403-3', '2개월령 추정, 불린사료 먹는 상태, 입양전제 임보 가능', '반려동물보호센터',
        '충청북도 청주시 흥덕구 강내면 서부로 411-55 (강내면)', '043-201-2298', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515170535.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515170559.jpg', '2025-05-15', '2025-05-15',
        '청남로 1403-3', '2개월령 추정, 불린사료 먹는 상태, 입양전제 임보 가능', '반려동물보호센터',
        '충청북도 청주시 흥덕구 강내면 서부로 411-55 (강내면)', '043-201-2298', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2022(년생)', '갈색&흰색', '8(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705408.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705481.jpeg', '2025-05-15', '2025-05-15',
        '옥산면 국사리 521-2', '2마리 함께 발견, 예민하여 마취 후 사진', '반려동물보호센터',
        '충청북도 청주시 흥덕구 강내면 서부로 411-55 (강내면)', '043-201-2298', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '갈색&흰색', '7(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705323.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705380.jpeg', '2025-05-15', '2025-05-15',
        '옥산면 국사리 521-2', '2마리 함께 발견, 예민하여 마취 후 사진', '반려동물보호센터',
        '충청북도 청주시 흥덕구 강내면 서부로 411-55 (강내면)', '043-201-2298', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '크림색', '7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305155.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305203.jpg', '2025-05-15', '2025-05-15',
        '인차리 도로 근처', '3개월령 추정, 순한 애기강아지', '반려동물보호센터',
        '충청북도 청주시 흥덕구 강내면 서부로 411-55 (강내면)', '043-201-2298', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '보스턴 테리어', NULL, 'M',
        '2021(년생)', '검정&흰색', '8.5(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305674[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305710.jpg', '2025-05-15', '2025-05-15',
        '봉명동 투다리', '오드아이, 순하고 활발한 아이', '반려동물보호센터',
        '충청북도 청주시 흥덕구 강내면 서부로 411-55 (강내면)', '043-201-2298', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '기타', NULL, '기타축종', NULL, 'M',
        '2023(년생)', '기타(검정)', '20(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005194.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005236.jpeg', '2025-05-15', '2025-05-15',
        '흥덕구 대신로 215번지', '초록색 목걸이 착용상태로 발견', '반려동물보호센터',
        '충청북도 청주시 흥덕구 강내면 서부로 411-55 (강내면)', '043-201-2298', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(년생)', '검은색흰색황토색조합', '2.7(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705873.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705958.jpeg', '2025-05-15', '2025-05-15',
        '벽암길 43-16', '전반적인 건강상태 양호', '증평 가정견 훈련소',
        '충청북도 증평군 도안면 입장길 239', '010-3169-1151', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(년생)', '검은색흰색황토색조합', '2.8(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705767.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705819.jpeg', '2025-05-15', '2025-05-15',
        '벽암길 43-18', '전반적인 건강상태 양호', '증평 가정견 훈련소',
        '충청북도 증평군 도안면 입장길 239', '010-3169-1151', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2024(년생)', '검정색', '3(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705770.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705821.jpeg', '2025-05-15', '2025-05-15',
        '벽암길 43-18', '전반적인 건강상태 양호', '증평 가정견 훈련소',
        '충청북도 증평군 도안면 입장길 239', '010-3169-1151', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2021(년생)', '흰색', '12(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705655.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705725.jpeg', '2025-05-15', '2025-05-15',
        '초평면 빗길미길 35-12', '전반적인 건강상태 양호', '증평 가정견 훈련소',
        '충청북도 증평군 도안면 입장길 239', '010-3169-1151', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805866.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805949.jpeg', '2025-05-15', '2025-05-15',
        '청성면', '[관리번호189]엄마고양이 없이 비닐하우스안에서 6마리(184~189) 발견', '옥천동물병원',
        '충청북도 옥천군 옥천읍 삼금로 53 (옥천읍, 동물병원) 옥천동물병원', '010-8843-8844', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805711.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805741.jpeg', '2025-05-15', '2025-05-15',
        '청성면', '[관리번호188]엄마고양이 없이 비닐하우스안에서 6마리(184~189) 발견', '옥천동물병원',
        '충청북도 옥천군 옥천읍 삼금로 53 (옥천읍, 동물병원) 옥천동물병원', '010-8843-8844', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805740.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805863.jpeg', '2025-05-15', '2025-05-15',
        '청성면', '[관리번호187]엄마고양이 없이 비닐하우스안에서 6마리(184~189) 발견', '옥천동물병원',
        '충청북도 옥천군 옥천읍 삼금로 53 (옥천읍, 동물병원) 옥천동물병원', '010-8843-8844', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805967.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805993.jpeg', '2025-05-15', '2025-05-15',
        '청성면', '[관리번호186]엄마고양이 없이 비닐하우스안에서 6마리(184~189) 발견', '옥천동물병원',
        '충청북도 옥천군 옥천읍 삼금로 53 (옥천읍, 동물병원) 옥천동물병원', '010-8843-8844', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805422.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805452.jpeg', '2025-05-15', '2025-05-15',
        '청성면', '[관리번호185]엄마고양이 없이 비닐하우스안에서 6마리(184~189) 발견', '옥천동물병원',
        '충청북도 옥천군 옥천읍 삼금로 53 (옥천읍, 동물병원) 옥천동물병원', '010-8843-8844', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '흰색', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805428.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805460.jpeg', '2025-05-15', '2025-05-15',
        '청성면', '[관리번호184]엄마고양이 없이 비닐하우스안에서 6마리(184~189) 발견', '옥천동물병원',
        '충청북도 옥천군 옥천읍 삼금로 53 (옥천읍, 동물병원) 옥천동물병원', '010-8843-8844', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '푸들', NULL, 'F',
        '2021(년생)', '검정색', '15.00(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105508.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105531.jpg', '2025-05-15', '2025-05-15',
        '동보아파트 앞 삼거리', '온순하며 사람을 좋아함. 목걸리 착용 (주황색 바탕, 파란색 줄)', '화천군농업기술센터',
        '강원도 화천군 상서면 영서로 6387-9  화천농업기술센터', '033-440-2941', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'F',
        '2025(60일미만)(년생)', '기타(삼색 )', '0.9(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505703.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505748[1].jpg', '2025-05-15', '2025-05-15',
        '정선가축병원 앞', '날카로움 경계심함', '정선가축병원',
        '강원도 정선군 정선읍 정선로 1321 (정선읍)', '033-563-0198', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'F',
        '2025(60일미만)(년생)', '기타(삼색)', '0.85(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505827[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505871.jpg', '2025-05-15', '2025-05-15',
        '정선가축병원 앞', '날카로움 경계심 함', '정선가축병원',
        '강원도 정선군 정선읍 정선로 1321 (정선읍)', '033-563-0198', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(60일미만)(년생)', '기타(갈색믹스 )', '0.8(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515150583[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505124.jpg', '2025-05-15', '2025-05-15',
        '정선가축병 앞', '날카로움 경계심 함', '정선가축병원',
        '강원도 정선군 정선읍 정선로 1321 (정선읍)', '033-563-0198', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'F',
        '2025(60일미만)(년생)', '기타(삼색)', '0.2(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105699.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105739.jpg', '2025-05-15', '2025-05-15',
        '북평면 진드루길20', '없음', '다나동물병원',
        '강원도 정선군 정선읍 비봉로 46', '033-563-6563', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(60일미만)(년생)', '기타(고등어색)', '0.2(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105218.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105255[1].jpg', '2025-05-15', '2025-05-15',
        '북평면 진드루길20', '없음', '다나동물병원',
        '강원도 정선군 정선읍 비봉로 46', '033-563-6563', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(60일미만)(년생)', '기타(검흰색)', '0.2(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105210.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105250[1].jpg', '2025-05-15', '2025-05-15',
        '북평면 진두르길20', '없음', '다나동물병원',
        '강원도 정선군 정선읍 비봉로 46', '033-563-6563', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(황갈색흰색)', '0.40(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705889.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705932.jpg', '2025-05-15', '2025-05-15',
        '홍문동 세종로', '우측 앞다리 다소 불편, 매우온순함', '위더스 동물보호센터',
        '경기도 여주시 능서면 능서공원길 34 (능서면)', '031-882-4381', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.40(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705440.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705497.jpg', '2025-05-15', '2025-05-15',
        '세종대왕면 오계리', '매우온순함', '위더스 동물보호센터',
        '경기도 여주시 능서면 능서공원길 34 (능서면)', '031-882-4381', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.40(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515170520.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515170590.jpg', '2025-05-15', '2025-05-15',
        '세종대왕면 오계리', '매우온순함', '위더스 동물보호센터',
        '경기도 여주시 능서면 능서공원길 34 (능서면)', '031-882-4381', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '흰색', '0.40(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705767.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705823[1].jpg', '2025-05-15', '2025-05-15',
        '세종대왕면 오계리', '매우온순함', '위더스 동물보호센터',
        '경기도 여주시 능서면 능서공원길 34 (능서면)', '031-882-4381', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '라브라도 리트리버', NULL, 'F',
        '2022(년생)', '갈색', '30.00(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152105710.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152105771.jpg', '2025-05-15', '2025-05-15',
        '광주시 퇴촌면 우산리 일대', '5-45, 칩없음, 온순하고 사람을 잘 따르는 아이', '광주TNR동물병원초월',
        '경기도 광주시 초월읍 현산로385번길 74-12 (초월읍)', '031-798-7581', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '진도견', NULL, 'M',
        '2025(년생)', '흰색', '4.00(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152105651.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152105694.jpg', '2025-05-15', '2025-05-15',
        '광주시 경충대로 일대', '5-44, 칩없음, 겁이 좀 있는편이지만 금방 친해질수있어요, 5남매 함께 입소', '광주TNR동물병원초월',
        '경기도 광주시 초월읍 현산로385번길 74-12 (초월읍)', '031-798-7581', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '진도견', NULL, 'F',
        '2025(년생)', '흰색', '4.00(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152105509.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152105547.jpg', '2025-05-15', '2025-05-15',
        '광주시 경충대로 일대', '5-43, 칩없음, 겁이 좀 있는편이지만 금방 친해질수있어요, 5남매 함께 입소', '광주TNR동물병원초월',
        '경기도 광주시 초월읍 현산로385번길 74-12 (초월읍)', '031-798-7581', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '진도견', NULL, 'M',
        '2025(년생)', '흰색', '4.00(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515210586.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152105132.jpg', '2025-05-15', '2025-05-15',
        '광주시 경충대로 일대', '5-42, 칩없음, 겁이 좀 있는편이지만 금방 친해질수있어요, 5남매 함께 입소', '광주TNR동물병원초월',
        '경기도 광주시 초월읍 현산로385번길 74-12 (초월읍)', '031-798-7581', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '진도견', NULL, 'F',
        '2025(년생)', '흰색', '4.00(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152105202.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152105304.jpg', '2025-05-15', '2025-05-15',
        '광주시 경충대로 일대', '5-41, 칩없음, 겁이 좀 있는편이지만 금방 친해질수있어요, 5남매 함께 입소', '광주TNR동물병원초월',
        '경기도 광주시 초월읍 현산로385번길 74-12 (초월읍)', '031-798-7581', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '진도견', NULL, 'F',
        '2025(년생)', '흰색', '4.00(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515210558.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152105112.jpg', '2025-05-15', '2025-05-15',
        '광주시 경충대로 일대', '5-40, 칩없음, 겁이 좀 있는편이지만 금방 친해질수있어요, 5남매 함께 입소', '광주TNR동물병원초월',
        '경기도 광주시 초월읍 현산로385번길 74-12 (초월읍)', '031-798-7581', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '화이트테리어', NULL, 'F',
        '2023(년생)', '흰색', '7.00(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152005950.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152005992.jpg', '2025-05-15', '2025-05-15',
        '광주시 장지동 일대', '5-39,칩없음,낡은목줄착용,온순한편,귀여운 외모의 아가', '광주TNR동물병원초월',
        '경기도 광주시 초월읍 현산로385번길 74-12 (초월읍)', '031-798-7581', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '시츄', NULL, 'F',
        '2021(년생)', '갈색&흰색', '5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605991.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605194.jpg', '2025-05-15', '2025-05-15',
        '탄요1길 인근', '순하고 사람좋아함 / 미용흔적있음 / 목줄없음 / 내장칩 없음', '화성동물보호센터',
        '경기도 화성시 남양읍 화성로 1483-27 (남양읍)', '031-356-2281', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '갈색&흰색', '8(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505710.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505774.jpg', '2025-05-15', '2025-05-15',
        '비봉면 새비봉남로 인근', '중형견 크기 테일러느낌나는 믹스견 / 경계심 강함 / 짖음있음', '화성동물보호센터',
        '경기도 화성시 남양읍 화성로 1483-27 (남양읍)', '031-356-2281', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '1.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505626.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505713.jpg', '2025-05-15', '2025-05-15',
        '남양읍 화성로 인근', '눈곱 콧물 있음 / 생후 2개월 추정 어린개체', '화성동물보호센터',
        '경기도 화성시 남양읍 화성로 1483-27 (남양읍)', '031-356-2281', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '갈색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405938[2].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405983.jpg', '2025-05-15', '2025-05-15',
        '남양읍 활초리 인근', '형제중 유일하게 단색임 / 3형제 / 겁많음 / 경계심 약간 있음', '화성동물보호센터',
        '경기도 화성시 남양읍 화성로 1483-27 (남양읍)', '031-356-2281', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '호반색(호랑이무늬)', '3.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405473.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405518.jpg', '2025-05-15', '2025-05-15',
        '남양읍 활초리 인근', '호피무니가 멋진 믹스견 / 3형제 / 경계심 약간 있음 / 겁많음/ 사람손 안탄듯 함', '화성동물보호센터',
        '경기도 화성시 남양읍 화성로 1483-27 (남양읍)', '031-356-2281', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '호반색(호랑이무늬)', '2.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405997.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405128.jpg', '2025-05-15', '2025-05-15',
        '남양읍 활초리 인근', '호피무니가 멋진 믹스견 / 3형제 / 경계심 약간 있음 / 겁많음/ 사람손 안탄듯 함', '화성동물보호센터',
        '경기도 화성시 남양읍 화성로 1483-27 (남양읍)', '031-356-2281', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '갈색&검정&흰색', '5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405767.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405819.jpg', '2025-05-15', '2025-05-15',
        '양감면 용소리 인근', '1년정도 추정 어린개체 / 겁이엄청많음 / 2마리 같이입소', '화성동물보호센터',
        '경기도 화성시 남양읍 화성로 1483-27 (남양읍)', '031-356-2281', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '갈색&검정&흰색', '5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405392.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405444.jpg', '2025-05-15', '2025-05-15',
        '양감면 용소리 인근', '1년정도 추정 어린개체 / 겁이엄청많음 / 눈만마주쳐도 숨으려함 / 짖음없음', '화성동물보호센터',
        '경기도 화성시 남양읍 화성로 1483-27 (남양읍)', '031-356-2281', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2022(년생)', '갈색&흰색', '9(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405236[2].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405306.jpg', '2025-05-15', '2025-05-15',
        '정남면 관항리 인근', '사람 좋아하고 순함 / 얼굴에 찰과상 있음 / 짖음없고 진짜 순하고 착함', '화성동물보호센터',
        '경기도 화성시 남양읍 화성로 1483-27 (남양읍)', '031-356-2281', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '슈나우져', NULL, 'M',
        '2020(년생)', '검정&흰색', '10.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705380.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705409.png', '2025-05-15', '2025-05-15',
        '경기도 양평군 개군면 신내길51번길 4', '순하고 사람을 잘 따르나 다른 개체에게는 공격성이 있음.', '양평군유기동물보호소',
        '경기도 양평군 양평읍 농업기술센터길 59-1', '031-770-2337', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2020(년생)', '흰색&황갈색', '4.7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305456.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305500.png', '2025-05-15', '2025-05-15',
        '경기도 양평군 용문면 용문로 430번길 33', '온순하지만 겁 많음 오래된 가죽 목걸이 착용', '양평군유기동물보호소',
        '경기도 양평군 양평읍 농업기술센터길 59-1', '031-770-2337', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '검정&흰색', '17.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605121.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605163.jpg', '2025-05-15', '2025-05-15',
        '고삼면 쌍지길 112-41', '4마리 같이 들어옴', '안성시 동물보호센터',
        '경기도 안성시 중앙로 431-1 (봉남동)', '031-673-5491', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '흰색', '25(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605882.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605923.jpg', '2025-05-15', '2025-05-15',
        '고삼면 쌍지길 112-41', '4마리 같이 들어옴', '안성시 동물보호센터',
        '경기도 안성시 중앙로 431-1 (봉남동)', '031-673-5491', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '검정 황갈색&흰색', '11(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605184.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605221.jpg', '2025-05-15', '2025-05-15',
        '고삼면 쌍지길 112-41', '4마리 같이 들어옴', '안성시 동물보호센터',
        '경기도 안성시 중앙로 431-1 (봉남동)', '031-673-5491', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '갈색&검정', '13(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505600.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505641.jpg', '2025-05-15', '2025-05-15',
        '고삼면 쌍지길 112-41', '4마리 같이 들어옴', '안성시 동물보호센터',
        '경기도 안성시 중앙로 431-1 (봉남동)', '031-673-5491', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2021(년생)', '금색', '30.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105577.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105617.jpg', '2025-05-15', '2025-05-15',
        '보개원삼로 359-9', '순함, 사람 잘 따름', '안성시 동물보호센터',
        '경기도 안성시 중앙로 431-1 (봉남동)', '031-673-5491', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(황갈색흰색)', '0.40(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705642.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705689.jpg', '2025-05-15', '2025-05-15',
        '마장면 표교리', '매우온순함', '위더스 동물보호센터',
        '경기도 여주시 여양2로 42 (천송동)', '031-882-4381', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(황갈색흰색)', '0.40(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705392.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705443.jpg', '2025-05-15', '2025-05-15',
        '마장면 표교리', '매우온순함', '위더스 동물보호센터',
        '경기도 여주시 여양2로 42 (천송동)', '031-882-4381', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(삼색)', '0.40(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705631.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705679.jpg', '2025-05-15', '2025-05-15',
        '마장면 표교리', '매우온순함', '위더스 동물보호센터',
        '경기도 여주시 여양2로 42 (천송동)', '031-882-4381', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.40(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705619.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705670.jpg', '2025-05-15', '2025-05-15',
        '마장면 표교리', '매우온순함', '위더스 동물보호센터',
        '경기도 여주시 여양2로 42 (천송동)', '031-882-4381', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '기타(삼색)', '8.00(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515170594.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705140.jpg', '2025-05-15', '2025-05-15',
        '장호원읍 선읍리', '우측 뒷다리 불편, 매우온순함', '위더스 동물보호센터',
        '경기도 여주시 여양2로 42 (천송동)', '031-882-4381', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.30(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605817[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605886.jpg', '2025-05-15', '2025-05-15',
        '관고동 경충대로', '야윔, 몸가눔이 다소 불편', '위더스 동물보호센터',
        '경기도 여주시 여양2로 42 (천송동)', '031-882-4381', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '크림색', '6.00(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605941.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605992.jpg', '2025-05-15', '2025-05-15',
        '장호원읍 장호원리', '사람을 좋아하며, 매우온순함', '위더스 동물보호센터',
        '경기도 여주시 여양2로 42 (천송동)', '031-882-4381', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2021(년생)', '금갈색', '6.9(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605686.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605731.jpg', '2025-05-15', '2025-05-15',
        '처인구 모현읍 초부리 148', '겁은 많지만 얌전하고 귀여운 아이', '용인시 동물보호센터',
        '경기도 용인시 처인구 중부대로 1074-1 (삼가동) 용인시 동물보호센터', '031-6193-3463', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '평행·전체·부분줄무늬', '0.27(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105334.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105385.jpg', '2025-05-15', '2025-05-15',
        '수지구 신봉동 911(신봉마을자이2차A.)', '생후 3~4주령 추정, 얌전하고 귀여운 아이', '용인시 동물보호센터',
        '경기도 용인시 처인구 중부대로 1074-1 (삼가동) 용인시 동물보호센터', '031-6193-3463', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '황갈색', '2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515180568.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805112.jpg', '2025-05-15', '2025-05-15',
        '감북동 244번지 주변', '약 3개월 야산 들개 자견, 온순함', '하남동물보호센터',
        '경기도 하남시 미사동로40번길 75-91 (미사동)', '031-790-5853', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '황갈색', '2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805398.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805441.jpg', '2025-05-15', '2025-05-15',
        '감북동 244번지 주변', '약 3개월 야산 들개 자견, 온순함', '하남동물보호센터',
        '경기도 하남시 미사동로40번길 75-91 (미사동)', '031-790-5853', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '황갈색', '2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705981[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705130.jpg', '2025-05-15', '2025-05-15',
        '감북동 244번지 주변', '약 3개월 야산 들개 자견, 온순함', '하남동물보호센터',
        '경기도 하남시 미사동로40번길 75-91 (미사동)', '031-790-5853', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '황갈색', '2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705286.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705422.jpg', '2025-05-15', '2025-05-15',
        '감북동 244번지 주변', '약 3개월 야산 들개 자견, 온순함', '하남동물보호센터',
        '경기도 하남시 미사동로40번길 75-91 (미사동)', '031-790-5853', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '회색', '2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515170517.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515170554.jpg', '2025-05-15', '2025-05-15',
        '감북동 244번지 주변', '약 3개월 야산 들개 자견, 온순함', '하남동물보호센터',
        '경기도 하남시 미사동로40번길 75-91 (미사동)', '031-790-5853', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '갈색', '2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705523.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705564.jpg', '2025-05-15', '2025-05-15',
        '감북동 244번지 주변', '약 3개월 야산 들개 자견, 온순함', '하남동물보호센터',
        '경기도 하남시 미사동로40번길 75-91 (미사동)', '031-790-5853', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '갈색&흰색', '2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705320.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705362.jpg', '2025-05-15', '2025-05-15',
        '감북동 244번지 주변', '약 3개월 야산 들개 자견', '하남동물보호센터',
        '경기도 하남시 미사동로40번길 75-91 (미사동)', '031-790-5853', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(년생)', '검은색흰색황토색조합', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405528.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405583[1].jpg', '2025-05-15', '2025-05-15',
        '당정동 부근', '1개월추정, 호흡기있음', '한국야생동물보호협회',
        '경기도 안산시 상록구 청곡길 50 (부곡동)', '031-296-0124', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(년생)', '검은색흰색황토색조합', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405384.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405441.jpg', '2025-05-15', '2025-05-15',
        '당정동 부근', '1개월추정, 호흡기있음', '한국야생동물보호협회',
        '경기도 안산시 상록구 청곡길 50 (부곡동)', '031-296-0124', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '레몬색&흰색', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405432.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405496.jpg', '2025-05-15', '2025-05-15',
        '당정동 부근', '1개월추정, 호흡기있음', '한국야생동물보호협회',
        '경기도 안산시 상록구 청곡길 50 (부곡동)', '031-296-0124', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '레몬색&흰색', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405356.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405480.jpg', '2025-05-15', '2025-05-15',
        '당정동 부근', '1개월추정, 호흡기있음', '한국야생동물보호협회',
        '경기도 안산시 상록구 청곡길 50 (부곡동)', '031-296-0124', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2020(년생)', '갈색', '4.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005519.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005585.jpg', '2025-05-15', '2025-05-15',
        '부산동740', '들개로추정됨,전신피부병심함', '오산 유기동물보호소',
        '경기도 오산시 성호대로 36 (오산동)', '031-372-9325', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색', '3.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505607.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505648.jpg', '2025-05-15', '2025-05-15',
        '남양주시 진접읍 경복대로 472-12', '순딩순딩한 아기 강아지 곰같은 외모를 지님', '남양주시동물보호센터',
        '경기도 남양주시 경강로163번길 32-27 (이패동)', '031-579-3604', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2022(년생)', '기타(회색,흰색)', '6.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505748[2].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505807.jpg', '2025-05-15', '2025-05-15',
        '남양주시 진접읍 경복대로 472-12', '호기심 많고 순한 성격을 지닌 아이', '남양주시동물보호센터',
        '경기도 남양주시 경강로163번길 32-27 (이패동)', '031-579-3604', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '흰색', '4.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405144.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405188.jpg', '2025-05-15', '2025-05-15',
        '남양주시 덕송3로 45-93', '겁이 많지만 귀여운 아기강아지', '남양주시동물보호센터',
        '경기도 남양주시 경강로163번길 32-27 (이패동)', '031-579-3604', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '흰색', '4.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405843.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405365.jpg', '2025-05-15', '2025-05-15',
        '남양주시 덕송3로 45-93', '겁이 조금있지만 순한아이', '남양주시동물보호센터',
        '경기도 남양주시 경강로163번길 32-27 (이패동)', '031-579-3604', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2018(년생)', '흰색', '25(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405939.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405980.jpg', '2025-05-15', '2025-05-15',
        '남양주시 수동면 비룡로 729', '경계가 있으며 겁이 많음', '남양주시동물보호센터',
        '경기도 남양주시 경강로163번길 32-27 (이패동)', '031-579-3604', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105239.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105302.jpeg', '2025-05-15', '2025-05-15',
        '구리시 한다리길 18 부근 공원', '순함, 피부병', '구리반려동물문화센터',
        '경기도 구리시 동구릉로136번길 57 (인창동) 2층', '031-566-0059', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105997.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515110563.jpeg', '2025-05-15', '2025-05-15',
        '구리시 한다리길 18 부근 공원', '순함, 피부병', '구리반려동물문화센터',
        '경기도 구리시 동구릉로136번길 57 (인창동) 2층', '031-566-0059', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105659.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105714.jpeg', '2025-05-15', '2025-05-15',
        '구리시 한다리길 18 부근 공원', '순함, 피부병', '구리반려동물문화센터',
        '경기도 구리시 동구릉로136번길 57 (인창동) 2층', '031-566-0059', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '사모예드', NULL, 'M',
        '2023(년생)', '흰색', '19(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005169.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005210[1].jpg', '2025-05-15', '2025-05-15',
        '풍동414', 'nan', '고양시동물보호센터',
        '경기도 고양시 덕양구 고양대로 1695 (원흥동, 고양시 농업기술센터) 고양시동물보호센터', '031-962-3232', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '기타(흑백)', '0.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705188.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705293.jpg', '2025-05-15', '2025-05-15',
        '신길공원 부근', '3주추정,수유필요', '한국야생동물보호협회',
        '경기도 안산시 상록구 청곡길 50 (부곡동) 안산시 상록구 부곡동 231-5', '031-296-0124', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2021(년생)', '검정&흰색', '10(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305397.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305456.jpg', '2025-05-15', '2025-05-15',
        '와동785-4 부근', '주황색목줄, 순함', '한국야생동물보호협회',
        '경기도 안산시 상록구 청곡길 50 (부곡동) 안산시 상록구 부곡동 231-5', '031-296-0124', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.03(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605193.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605247.jpg', '2025-05-15', '2025-05-15',
        '비전 1동 : 비전동 849-1 부근', '3일 추정, 수유와 보호가 필요해 보임', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.03(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515160524.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515160579.jpg', '2025-05-15', '2025-05-15',
        '비전 1동 : 비전동 849-1 부근', '3일 추정, 수유와 보호가 필요해 보임', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(회색)', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605905.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605957.jpg', '2025-05-15', '2025-05-15',
        '청북읍 : 양교 1길 134', '30일 추정, 귀엽고 사랑스럽다, 얼른 데려가 주세요~~~', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(회색)', '0.28(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605888.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605945.jpg', '2025-05-15', '2025-05-15',
        '청북읍 : 양교 1길 134', '30일 추정, 귀엽고 사랑스럽다, 얼른 데려가 주세요~~~', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.28(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605141.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605201.jpg', '2025-05-15', '2025-05-15',
        '통복동 : 어린이 공원', '25일 추정, 보호가 필요해 보임, 빨리 데려가 주세요~~', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.25(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605990.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515160541.jpg', '2025-05-15', '2025-05-15',
        '통복동 : 어린이 공원', '25일 추정, 보호가 필요해 보임, 빨리 데려가 주세요~~', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '흰색', '9.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605454.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605516.jpg', '2025-05-15', '2025-05-15',
        '현덕면 : 현덕로 386', '집 주변에 돌아 다니는 유기견 잡아 놓았다는 신고로 구조, 돌아 다닌지 오래 되어 보임', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '흰색', '10(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505897.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505962.jpg', '2025-05-15', '2025-05-15',
        '팽성읍 : 신대리 315-2', '7개월 추정, 피부병이 심함, 경계심이 있음', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '흰색', '12(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505501[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505569[1].jpg', '2025-05-15', '2025-05-15',
        '진위면 : 야막길 88-101', '8개우월 추정, 경계심이 있으나 순함', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2024(년생)', '흰색', '15(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505889.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505945.jpg', '2025-05-15', '2025-05-15',
        '포승읍 : 포승남로 126', '겁이 있으나 순함', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '갈색&흰색', '6(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505612.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505662.jpg', '2025-05-15', '2025-05-15',
        '세교동 : 세교4로 21', '교통사고 신고로 구조, 뒷쪽 다리 부러진 것 같음, 앞 다리만 움직일 수 있음', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '포메라니안', NULL, 'M',
        '2024(년생)', '크림색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505150.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505225.jpg', '2025-05-15', '2025-05-15',
        '안중읍 : 덕우로 39', '관리가 잘 되어있는 걸로 보아 주인을 잃어버린 것으로 보임, 순하고 사람을 잘 따름', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '갈색&검정&흰색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105840.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105886.jpg', '2025-05-15', '2025-05-15',
        '서탄면 : 금암2길 94-7', '3개월 추정, 귀엽고 사랑스럽다, 빨리 데려가 주세요~~', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '갈색&흰색', '2.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105845.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105895[1].jpg', '2025-05-15', '2025-05-15',
        '안중읍 : 학현리 284-36', '60일 추정, 귀엽고 사랑스럽다, 얼른 데려가 주세요~~~', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2022(년생)', '갈색&흰색', '4(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515110541[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515110590.jpg', '2025-05-15', '2025-05-15',
        '신평동 : 합정동 859-22', '겁이 많으나 순함', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '흰색', '8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105852.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105893.jpg', '2025-05-15', '2025-05-15',
        '팽성읍 : 평궁리 310-176', '겁이 많으나 순함', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.35(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105161[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105212.jpg', '2025-05-15', '2025-05-15',
        '진위면 : 신리 50번길 5', '35일 추정, 눈의 치료가 필요해 보임, 귀엽고 사랑스럽다~~', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.45(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515110563.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105110.jpg', '2025-05-15', '2025-05-15',
        '독곡동 : 탄현로 381번길 67', '45일 추정, 눈의 치료가 필요해 보임, 귀엽고 사랑스럽다~~', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105694.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105827[1].jpg', '2025-05-15', '2025-05-15',
        '청북읍 : 현곡리 386-3', '40일 추정, 눈의 치료가 필요해 보임, 귀엽고 사랑스럽다~~', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105762.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105806.jpg', '2025-05-15', '2025-05-15',
        '서정동 : 서정동 596-188', '30일 추정, 눈의 치료가 필요해 보임, 귀엽고 사랑스럽다~~', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105735.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105789.jpg', '2025-05-15', '2025-05-15',
        '중앙동 : 송탄로 170  서정주공', '40일 추정, 눈의 치료가 필요해 보임, 귀엽고 사랑스럽다~~', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '갈색&흰색', '15(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105261.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105309.jpg', '2025-05-15', '2025-05-15',
        '고덕면 : 동청리 587', '내천 관리사가 신고, 어연 1수문에 버리고 간 강아지 신고로 구조, 일주일 정도 됨', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '갈색&검정', '2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105684.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105722.jpg', '2025-05-15', '2025-05-15',
        '포승읍 : 직산동길 110', '50일 추정, 귀엽고 사랑스럽다 , 빨리 데려가 주세요~~~', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '기타(베이지)', '2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005117.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005157.jpg', '2025-05-15', '2025-05-15',
        '포승읍 : 직산동길 110', '50일 추정, 귀엽고 사랑스럽다 , 빨리 데려가 주세요~~~', '평택시유기동물보호소',
        '경기도 평택시 진위면 야막길 108-86 (진위면)', '031-8024-3849', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '갈색&검정', '5.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705587.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705618.jpg', '2025-05-15', '2025-05-15',
        '길주로 660', '겁이 많지만 귀욤, 3개월령', '가나동물병원',
        '경기도 부천시 소사구 경인로 72 (송내동)', '032-665-0075', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색&검정&흰색', '4.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705191.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705224.jpg', '2025-05-15', '2025-05-15',
        '길주로660', '순하고 귀염, 3개월령', '가나동물병원',
        '경기도 부천시 소사구 경인로 72 (송내동)', '032-665-0075', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색&검정&흰색', '3.9(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605271.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605313.jpg', '2025-05-15', '2025-05-15',
        '길주로 660', '귀여움,순함,유치,생후3개월추정', '24시아이동물메디컬',
        '경기도 부천시 오정구 소사로 779 (원종동) 201호', '032-677-5262', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305229[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305302.jpg', '2025-05-15', '2025-05-15',
        '신흥로 91', '생후 20일 추정, 허피스 의심', '24시아이동물메디컬',
        '경기도 부천시 오정구 소사로 779 (원종동) 201호', '032-677-5262', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205192.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205359.jpg', '2025-05-15', '2025-05-15',
        '부일로 356번길 12', '40일령. 결막염, 호흡기질환. 사람 좋아함.', '정샘동물병원',
        '경기도 부천시 원미구 중동로 244 (중동, 상록센트럴타워) 109,110호', '032-323-4999', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205748.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205178.jpg', '2025-05-15', '2025-05-15',
        '부일로 356번길 12', '40일령. 결막염, 호흡기질환. 사람 좋아함.', '정샘동물병원',
        '경기도 부천시 원미구 중동로 244 (중동, 상록센트럴타워) 109,110호', '032-323-4999', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(년생)', '기타(갈백색)', '0.22(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705386.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705411.jpg', '2025-05-15', '2025-05-15',
        '팔달구 창룡대로210번길 13(우만동)', '어림(2주 미만)', '수원시 동물보호센터',
        '경기도 수원시 영통구 광교호수로 234 (하동, 수원시 동물보호센터) 하동 40-10', '031-228-3557', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(년생)', '검은색흰색황토색조합', '0.18(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605675.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605718.jpg', '2025-05-15', '2025-05-15',
        '권선구 고색동 896-1', '어림(2주 미만)', '수원시 동물보호센터',
        '경기도 수원시 영통구 광교호수로 234 (하동, 수원시 동물보호센터) 하동 40-10', '031-228-3557', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(년생)', '검은색흰색황토색조합', '0.21(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605967[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605131.jpg', '2025-05-15', '2025-05-15',
        '권선구 고색동 896-1', '어림(2주 미만)', '수원시 동물보호센터',
        '경기도 수원시 영통구 광교호수로 234 (하동, 수원시 동물보호센터) 하동 40-10', '031-228-3557', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(년생)', '검은색흰색황토색조합', '0.22(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605568.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605716[2].jpg', '2025-05-15', '2025-05-15',
        '권선구 고색동 896-1', '어림(2주 미만)', '수원시 동물보호센터',
        '경기도 수원시 영통구 광교호수로 234 (하동, 수원시 동물보호센터) 하동 40-10', '031-228-3557', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(년생)', '흰색/검은색 얼룩무늬', '0.18(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605792.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605825.jpg', '2025-05-15', '2025-05-15',
        '권선구 고색동 896-1', '어림(2주 미만)', '수원시 동물보호센터',
        '경기도 수원시 영통구 광교호수로 234 (하동, 수원시 동물보호센터) 하동 40-10', '031-228-3557', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2019(년생)', '흰색/검은색 얼룩무늬', '4.82(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405319.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405330.png', '2025-05-15', '2025-05-15',
        '월봉시장', '사나워서 성별확인불가 , 눈코입 다쳐보임', '일산동물의료센터',
        '울산광역시 동구 방어진순환도로 645 (일산동)', '052-252-5878', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(검정/흰색)', '0.10(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005560.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005600.jpg', '2025-05-15', '2025-05-15',
        '선경아파트6동앞', '태어난지 1~2일 정도(탯줄유지), 인공포유', '강남동물병원',
        '울산광역시 남구 돋질로 232 (달동) 1층', '052-271-0075', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '골든 리트리버', NULL, 'F',
        '2022(년생)', '갈색', '25(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605443.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605465.png', '2025-05-15', '2025-05-15',
        '덕암동 덕암공원 주변', '.', '대전동물보호센터',
        '대전광역시 유성구 금남구즉로 1234 (금고동) 대전광역시 동물보호센터', '042-270-7239', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '갈색', '5.6(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705177[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705219[1].jpg', '2025-05-15', '2025-05-15',
        '북구 일곡동', '25-0337 순금', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색&검정', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105132.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105154.jpg', '2025-05-15', '2025-05-15',
        '북구 양산동', '25-0336 에버', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '4.39(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205238.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205300.jpg', '2025-05-15', '2025-05-15',
        '황청포구로 373번길 23 (황청리)', '다리괴사', '디디동물병원',
        '인천광역시 강화군 강화읍 강화대로 254-1', '010-2679-3786', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '푸들', NULL, 'F',
        '2022(년생)', '갈색', '4.26(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705922.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705962.jpg', '2025-05-15', '2025-05-15',
        '가좌동 106', '칩있음, 하네스착용, 귀여움, 이쁨', '가정동물병원',
        '인천광역시 서구 가정로 346 (가정동)', '032-575-0833', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '0.20(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152005278.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152005325.jpg', '2025-05-15', '2025-05-15',
        '인천세무서옆오르다교회내', '감기로 눈꼽과 고름,  결막염심함. 콧물.', '경동동물병원',
        '인천광역시 중구 개항로 68 (경동) 경동동물병원', '032-765-9988', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.40(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405564[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405611.jpg', '2025-05-15', '2025-05-15',
        '이마트트레이더스건너실리침대앞', '감기로 눈꼽과 고름,  결막염심함', '경동동물병원',
        '인천광역시 중구 개항로 68 (경동) 경동동물병원', '032-765-9988', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705583[2].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705601.jpg', '2025-05-15', '2025-05-15',
        '논공읍 논공중앙로 32길 11', '4주령. 이유식 필요', '화원연합동물병원',
        '대구광역시 달성군 화원읍 사문진로 447 (화원읍) 화원읍 관할', '053-634-7975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705136.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705171[1].jpg', '2025-05-15', '2025-05-15',
        '논공읍 논공중앙로 32길 11', '4주령. 이유식 필요', '화원연합동물병원',
        '대구광역시 달성군 화원읍 사문진로 447 (화원읍) 화원읍 관할', '053-634-7975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705583[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705597.jpg', '2025-05-15', '2025-05-15',
        '논공읍 논공중앙로 32길 11', '4주령. 이유식 필요', '화원연합동물병원',
        '대구광역시 달성군 화원읍 사문진로 447 (화원읍) 화원읍 관할', '053-634-7975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '흰색/검은색 얼룩무늬', '0.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515140526.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405163.jpg', '2025-05-15', '2025-05-15',
        '수목원 근처 도로가', '순하고 사람손을잘탐', '동행동물병원',
        '대구광역시 달서구 진천로 117 (대천동) 117,118 호', '053-636-8720', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(치즈태비)', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805801.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805555[1].jpg', '2025-05-15', '2025-05-15',
        '동대구로313', '분유 수유 중입니다...', '제니스동물병원',
        '대구광역시 수성구 달구벌대로 2475 (범어동)', '053-756-8293', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.40(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705279.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705763.jpg', '2025-05-15', '2025-05-15',
        '수성구충의로48번지앞도로', '온순하고사람을좋아함', '금강동물병원',
        '대구광역시 수성구 동원로 150 (만촌동) 금강동물병원', '053-746-7111', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(치즈태비)', '0.05(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505771[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515150594.jpg', '2025-05-15', '2025-05-15',
        '노래연습장 앞', '분유 수유 중입니다...', '제니스동물병원',
        '대구광역시 수성구 달구벌대로 2475 (범어동)', '053-756-8293', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2016(년생)', '레몬색&흰색', '4.12(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515150582.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505121.jpg', '2025-05-15', '2025-05-15',
        '수성호텔', '나이가 많아 보입니다, 오염이 심하고 탈진 상태입니다', '멘토동물병원',
        '대구광역시 수성구 용학로 294 (범물동) 2층', '053-291-7579', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '푸들', NULL, 'M',
        '2022(년생)', '갈색', '5(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305950.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305731.jpg', '2025-05-15', '2025-05-15',
        '범어네거리 인근', '보호자 연락 되어 반환 예정입니다...', '제니스동물병원',
        '대구광역시 수성구 달구벌대로 2475 (범어동)', '053-756-8293', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.08(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205110.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205383.jpg', '2025-05-15', '2025-05-15',
        '서구 비산동 350-46일대', '태어난지 2~3일령 물에 흠뻑젖어 몸이 차가움   따뜻하게 한 후 관리', '대구시수의사회(보경)',
        '대구광역시 서구 달서로 165 (비산동)', '053-559-9020', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205645.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205675.jpg', '2025-05-15', '2025-05-15',
        '비산동350-46', '탯줄달린 상태', '대구시수의사회(삼성)',
        '대구광역시 서구 서대구로 24 (내당동)', '053-556-8575', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '기타(흰색검회갈)', '0.08(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205136.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205157.jpg', '2025-05-15', '2025-05-15',
        '비산동 350-46', '생후1일령. 탯줄 달림. 벌레알 많음', '대구수의사회(아이펫)',
        '대구광역시 서구 서대구로 64 (평리동)', '053-573-1175', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '흰색', '0.09(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105692[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105821.jpg', '2025-05-15', '2025-05-15',
        '비산동 350-46', '태어난지 5일도 채 되지 않은 냥이', '대구시수의사회(평리)',
        '대구광역시 서구 서대구로 189 (평리동) 2층', '053-552-0075', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '기타(갈색)', '0.09(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105257[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105809.jpg', '2025-05-15', '2025-05-15',
        '비산동 350-46', '태어난지 5일도 채 되지 않은 냥이', '대구시수의사회(평리)',
        '대구광역시 서구 서대구로 189 (평리동) 2층', '053-552-0075', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(흰색,회색)', '0.36(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105436.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105460.jpg', '2025-05-15', '2025-05-15',
        '신평리시장', '1개월령. 꼬리길이 약 2cm. 눈곱 약간.', '대구수의사회(아이펫)',
        '대구광역시 서구 서대구로 64 (평리동)', '053-573-1175', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '검정색', '0.80(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152005104.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505152005146.jpg', '2025-05-15', '2025-05-15',
        '부산동부경찰서 부근', '세상에 나온지 1일째 되는 아이입니다.', '동구종합동물병원',
        '부산광역시 동구 망양로 835-1 (수정동)', '051-441-6383', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(고등어테비)', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605209.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605261.jpg', '2025-05-15', '2025-05-15',
        '월정로3인근', '이갈이하지않은어린고양이로아직은어미의보살핌을필요로하고있음', '강현림동물병원',
        '서울특별시 양천구 등촌로 160 (목동) 1층', '02-2642-9159', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(고등어테비)', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515160582.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605137.jpg', '2025-05-15', '2025-05-15',
        '월정로3인근', '이갈이하지않은어린고양이로아직은어미의보살핌을필요로하고있음', '강현림동물병원',
        '서울특별시 양천구 등촌로 160 (목동) 1층', '02-2642-9159', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검정색', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605949.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515160571.jpg', '2025-05-15', '2025-05-15',
        '월정로3인근', '이갈이하지않은어린고양이로아직은어미의보살핌을필요로하고있음', '강현림동물병원',
        '서울특별시 양천구 등촌로 160 (목동) 1층', '02-2642-9159', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(고등어테비)', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605548.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605570.jpg', '2025-05-15', '2025-05-15',
        '월정로3인근', '이갈이하지않은어린고양이로아직은어미의보살핌을필요로하고있음', '강현림동물병원',
        '서울특별시 양천구 등촌로 160 (목동) 1층', '02-2642-9159', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605154.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605223.jpg', '2025-05-15', '2025-05-15',
        '월정로3인근', '이갈이하지않은어린고양이로아직은어미의보살핌을필요로하고있음', '강현림동물병원',
        '서울특별시 양천구 등촌로 160 (목동) 1층', '02-2642-9159', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2015(년생)', '흰색/검은색 얼룩무늬', '3.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205196.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205433.jpg', '2025-05-15', '2025-05-15',
        '월드컵로8길17', '상태많이 나쁨  기립불능 기력없음 설사 출혈 얼굴부어있음', '홍익동물병원',
        '서울특별시 마포구 독막로 45 (합정동)', '02-325-2026', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(삼색이)', '0.16(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515120556.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205253.jpg', '2025-05-15', '2025-05-15',
        '월드컵북로167-6', '수유묘 15day 삼색이', '홍익동물병원',
        '서울특별시 마포구 독막로 45 (합정동)', '02-325-2026', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(젖소)', '0.14(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205171.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205494.jpg', '2025-05-15', '2025-05-15',
        '월드컵북로167-6', '수유묘 15day 검은젖소', '홍익동물병원',
        '서울특별시 마포구 독막로 45 (합정동)', '02-325-2026', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(젖소)', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205112.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205330.jpg', '2025-05-15', '2025-05-15',
        '월드컵북로167-6', '수유묘 15day  흰젖소 제일 작음', '홍익동물병원',
        '서울특별시 마포구 독막로 45 (합정동)', '02-325-2026', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(턱시도)', '0.18(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205208.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205361.jpg', '2025-05-15', '2025-05-15',
        '월드컵북로167-6', '수유묘 15day  턱시도', '홍익동물병원',
        '서울특별시 마포구 독막로 45 (합정동)', '02-325-2026', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(치즈)', '0.18(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205204.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205382.jpg', '2025-05-15', '2025-05-15',
        '월드컵북로167-6', '수유묘 15day  치즈테비', '홍익동물병원',
        '서울특별시 마포구 독막로 45 (합정동)', '02-325-2026', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(치즈)', '0.14(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205143.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205306.jpg', '2025-05-15', '2025-05-15',
        '월드컵북로167-6', '수유묘 15day  양발 양 쪽 흰양말', '홍익동물병원',
        '서울특별시 마포구 독막로 45 (합정동)', '02-325-2026', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '러시안 블루', NULL, 'M',
        '2021(년생)', '기타(회색)', '4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805247.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805338[1].jpg', '2025-05-15', '2025-05-15',
        '연희로 37안길 19-18 B동 102호', '하악질은 하나 공격성은 없음', '내품애센터',
        '서울특별시 서대문구 모래내로 333 (홍은동)', '02-330-3821', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '푸들', NULL, 'F',
        '2022(년생)', '검정색', '4.8(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005343.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005411[1].jpg', '2025-05-15', '2025-05-15',
        '동대문구 약령시로 71', '온순하고 사람 좋아함.', '동대문구청',
        '서울특별시 동대문구 천호대로 145 (용두동)', '010-2688-1019', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '0.34(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705681.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705717.jpeg', '2025-05-15', '2025-05-15',
        '자양번영로3가길 27', '친화적임', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '02-450-7379', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.39(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705830.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705986.jpeg', '2025-05-15', '2025-05-15',
        '자양번영로3가길 27', '친화적임', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '02-450-7379', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.54(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515180588.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805126.jpg', '2025-05-14', '2025-05-15',
        '광산구 사암로 790', '25-7196', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.51(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805779.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805818.jpg', '2025-05-14', '2025-05-15',
        '남구 수박등로5번길 26-2', '25-7194', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.14(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805167.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805215.jpg', '2025-05-14', '2025-05-15',
        '동구 계림동', '25-7195', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '종료(입양)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.15(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805641.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805724.jpg', '2025-05-14', '2025-05-15',
        '동구 계림동', '25-7193', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.17(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515180550.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515180587.jpg', '2025-05-14', '2025-05-15',
        '동구 계림동', '25-7192', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '종료(입양)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.16(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805874.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805955.jpg', '2025-05-14', '2025-05-15',
        '동구 계림동', '25-7191', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.16(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805112[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805421.jpg', '2025-05-14', '2025-05-15',
        '동구 계림동', '25-7190', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.17(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515180504.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515180542.jpg', '2025-05-14', '2025-05-15',
        '동구 계림동', '25-7189', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2022(년생)', '레몬색&흰색', '4.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705598.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705646.jpg', '2025-05-14', '2025-05-15',
        '동구 갈마로 14', '25-6040', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705177.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705228.jpg', '2025-05-14', '2025-05-15',
        '광산구 수완동', '25-6039', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2024(년생)', '흰색/검은색 얼룩무늬', '3(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605420[2].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605463.jpg', '2025-05-14', '2025-05-15',
        '광산구 소촌동 290', '25-6038', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2017(년생)', '옅은 황색', '8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605694.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605753.jpg', '2025-05-14', '2025-05-15',
        '이화령휴게소', '매우야위었고 피부병이 있음', '종합축산',
        '경상북도 문경시 중앙로 170 (흥덕동) 종합축산', '054-552-2233', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '흰색', '1.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605876.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605919.jpg', '2025-05-14', '2025-05-15',
        '남양읍 화성로 인근', '5남매 / 남매 중 작은체구 / 애교있음 / 얌전한성격', '화성동물보호센터',
        '경기도 화성시 남양읍 화성로 1483-27 (남양읍)', '031-356-2281', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '흰색', '1.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605984.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515160524[1].jpg', '2025-05-14', '2025-05-15',
        '남양읍 화성로 인근', '5남매 / 남매 중 덩치 큰편 / 이유식 엄청잘먹음 / 사람한테 안기는거 좋아함', '화성동물보호센터',
        '경기도 화성시 남양읍 화성로 1483-27 (남양읍)', '031-356-2281', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '흰색', '1.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605600.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605641.jpg', '2025-05-14', '2025-05-15',
        '남양읍 화성로 인근', '5남매 / 남매 중 덩치 큰편 / 식욕 엄청좋음 / 호기심대장', '화성동물보호센터',
        '경기도 화성시 남양읍 화성로 1483-27 (남양읍)', '031-356-2281', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '흰색', '1.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515160558.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605102.jpg', '2025-05-14', '2025-05-15',
        '남양읍 화성로 인근', '5남매 / 흰색바탕 베이지색 귀 / 겁이조금 많은편 / 식욕 엄청좋음', '화성동물보호센터',
        '경기도 화성시 남양읍 화성로 1483-27 (남양읍)', '031-356-2281', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '호반색(호랑이무늬)', '1.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605408.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605454[3].jpg', '2025-05-14', '2025-05-15',
        '남양읍 화성로 인근', '5남매 / 호피무늬 / 먹보대장 / 애교많음', '화성동물보호센터',
        '경기도 화성시 남양읍 화성로 1483-27 (남양읍)', '031-356-2281', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '푸들', NULL, 'M',
        '2022(년생)', '갈색', '9(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605662.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605740.jpg', '2025-05-14', '2025-05-15',
        '남양읍 화성시청역로 인근', '3년6개월령 / 주인병환으로 소유권 포기/ 겁이조금 있음 / 먹을것좋아하고 애교있음', '화성동물보호센터',
        '경기도 화성시 남양읍 화성로 1483-27 (남양읍)', '031-356-2281', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '말티즈', NULL, 'M',
        '2021(년생)', '흰색', '4.7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405899.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405916.jpg', '2025-05-14', '2025-05-15',
        '은계북길 7', '솜사탕 같은 아이, 웃을때 사랑스럽고 사람 손길을 좋아하는 애교 덩어리', '시흥동물누리보호센터',
        '경기도 시흥시 뒷방울길 218 (정왕동)', '031-310-6945', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '0.11(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405862.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405902.jpg', '2025-05-14', '2025-05-15',
        '남구 효천지구', '25-7188', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.39(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405360.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405401.jpg', '2025-05-14', '2025-05-15',
        '북구 두암동', '25-7186 허피스', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2024(년생)', '황갈색', '10(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205249.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205301.jpg', '2025-05-14', '2025-05-15',
        '불정', '주인의 요양원 입소로 유기,', '종합축산',
        '경상북도 문경시 중앙로 170 (흥덕동) 종합축산', '054-552-2233', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '기타(황색)', '3.3(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305247.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305387.jpg', '2025-05-16', '2025-05-14',
        '산막공단9길34', '황색,순함', '양산시 동물보호센터',
        '경상남도 양산시 동면 양산대로 618  양산시 농업기술센터', '055-392-5669', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '기타(검정황색)', '3.6(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305917.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516130519.jpg', '2025-05-16', '2025-05-14',
        '산막공단9길34', '검정황색,순함', '양산시 동물보호센터',
        '경상남도 양산시 동면 양산대로 618  양산시 농업기술센터', '055-392-5669', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색&흰색', '3.4(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516130553.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305195.jpg', '2025-05-16', '2025-05-14',
        '산막공단9길34', '갈색흰색,순함', '양산시 동물보호센터',
        '경상남도 양산시 동면 양산대로 618  양산시 농업기술센터', '055-392-5669', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2020(년생)', '황갈색', '16(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160805184.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160805314.jpg', '2025-05-16', '2025-05-14',
        '죽변', '온순하고 친근함', '울진군동물보호센터',
        '경상북도 울진군 울진읍 대흥신림로 916-37', '054-789-6795', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2017(년생)', '갈색', '2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705855.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161705883.jpeg', '2025-05-16', '2025-05-14',
        '고서면 면사무소', '사람 좋아함, 치석많음', '담양군 동물보호센터',
        '전라남도 담양군 용면 시암골로 280-57 (용면) :용면 두장리 21번지', '061-380-2734', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2022(년생)', '흰색', '14(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516170566.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516170588.jpeg', '2025-05-16', '2025-05-14',
        '금성면 와룡마을', '예민함', '담양군 동물보호센터',
        '전라남도 담양군 용면 시암골로 280-57 (용면) :용면 두장리 21번지', '061-380-2734', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '흰색', '15(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005477.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005502.jpg', '2025-05-16', '2025-05-14',
        '금성면 와룡마을', '목줄착용, 온순', '담양군 동물보호센터',
        '전라남도 담양군 용면 시암골로 280-57 (용면) :용면 두장리 21번지', '061-380-2734', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2022(년생)', '크림색', '18.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005198.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161005404.jpg', '2025-05-16', '2025-05-14',
        '탕정면 동산리 168번지', '1372호(관리) 271호(공고), 심장사상충 양성', '아산동물복지지원센터',
        '충청남도 아산시 환경공원로 158 (배미동)', '041-530-6200', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '페르시안', NULL, 'F',
        '2024(년생)', '기타(갈/회/흰)', '3.5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505102.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505125.jpg', '2025-05-16', '2025-05-14',
        '경기 양주시 광적면 삼일로 233 (석우리)', '코 분홍. 온순. 설사. 털 상태 양호. 칩 있음.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2020(년생)', '검정&흰색', '28.7(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515150544[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515150571.jpg', '2025-05-16', '2025-05-14',
        '경기 양주시 고읍로 83 (만송동, 고읍파출소)', '활발. 친화적. 성대 제거 수술 함. 꼬리 단미 안됨. 털 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2020(년생)', '흰색', '15(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505771.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505783.jpg', '2025-05-16', '2025-05-14',
        '경기 양주시 백석읍 중앙로 279 (오산리)', '얌전. 겁 약간. 눈물자국. 눈곱. 귓 등 갈색. 빨간색 노란색 패턴 끈. 초록 바탕에 중앙 빨간색 끈 목줄.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2024(년생)', '갈색&흰색', '8.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505118.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505133.jpg', '2025-05-16', '2025-05-14',
        '경기 양주시 봉양동 203', '경계. 겁 있음. 방어적 입질. 눈곱. 초록색, 흰색 노끈. 꼬리 단미 안됨. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '흰색&검은반점', '6.8(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505547[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505561.jpg', '2025-05-16', '2025-05-14',
        '경기 양주시 회암동 222', '온순. 얌전. 사람 좋아함. 배 까고 누움. 파란색 목줄. 꼬리 단미 안됨. 털 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '흰색', '6.6(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505809.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505819[1].jpg', '2025-05-16', '2025-05-14',
        '경기 양주시 회암동 222', '갈색 계열 목줄. 온순. 사람 너무 좋아함. 배까고 누움. 꼬리 단미 안됨. 털 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '푸들', NULL, 'F',
        '2023(년생)', '기타(갈/검)', '4.1(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515150593.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505104.jpg', '2025-05-16', '2025-05-14',
        '경기 양주시 봉양동 자전거도로', '눈곱. 엉덩이쪽 탈모. 겁 있음. 온순. 얌전. 꼬리 단미 안됨. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '말티즈', NULL, 'M',
        '2022(년생)', '흰색', '3.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505558.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505569.jpg', '2025-05-16', '2025-05-14',
        '경기 양주시 남면 삼육사로327번길 126 (한산리) 인근', '눈곱 많음. 양 슬개골. 진드기 오염. 치석. 얌전. 온순. 꼬리 단미 안됨. 털 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2022(년생)', '흰색', '5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905155.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505160905168.png', '2025-05-16', '2025-05-14',
        '대흥동 센트럴자이 아파트 1단지 주변', '특이사항 없음.', '대전동물보호센터',
        '대전광역시 유성구 금남구즉로 1234 (금고동) 대전광역시 동물보호센터', '042-270-7239', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '갈색&흰색', '6.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105286[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105368.jpg', '2025-05-16', '2025-05-14',
        '옹진군 백령면', '경계심 매우심함, 겁많음', '인천수의사회유기동물',
        '인천광역시 계양구 다남로165번길 56 (다남동) 인천수의사회유기동물보호소', '032-515-7567', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '갈색', '8(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105145.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105205[1].jpg', '2025-05-16', '2025-05-14',
        '옹진군 백령면', '경계심 심함, 겁많음', '인천수의사회유기동물',
        '인천광역시 계양구 다남로165번길 56 (다남동) 인천수의사회유기동물보호소', '032-515-7567', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색', '2.7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141705304.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141705328[1].jpg', '2025-05-16', '2025-05-14',
        '십정동 산 98-1', '온순하고 조용함', '늘푸른동물병원',
        '인천광역시 부평구 후정동로 60 (삼산동)', '032-507-0075', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '갈색&흰색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141705313.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141705335.jpg', '2025-05-16', '2025-05-14',
        '십정동 산 98-1', '온순하고 조용함', '늘푸른동물병원',
        '인천광역시 부평구 후정동로 60 (삼산동)', '032-507-0075', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250514190595.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141905120.jpg', '2025-05-16', '2025-05-14',
        '공항물류단지', '탯줄이 남아 있음. 3일령 추정', '신공항동물병원',
        '인천광역시 중구 운남동로3번길 9 (운남동)', '032-751-4598', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2023(년생)', '검은색흰색황토색조합', '3.60(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141605639[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141605750.jpg', '2025-05-16', '2025-05-14',
        '학생교육문화회관앞다이소근처', '외상으로 코피및약간의 출혈이 있고, 그외에는 양호한편임', '경동동물병원',
        '인천광역시 중구 개항로 68 (경동)', '032-765-9988', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(흰색/황토)', '0.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605831.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605866.jpg', '2025-05-16', '2025-05-14',
        '제석로 18번길 67', '어미와 분리', '(사)하얀비둘기',
        '부산광역시 강서구 제도로 726 (강동동)', '051-293-9779', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2022(년생)', '흰색', '6.1(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141505866[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141505982.jpg', '2025-05-16', '2025-05-14',
        '서울 강동구 선사로6길 20 (천호동)', '온순. 얌전. 친화적. 초록 바탕에 중앙 노란색 줄 목줄. 쇠사슬 리드줄. 꼬리 단미 안됨. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37  (사)한국동물구조관리협회', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(고등어)', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515090506.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905119[1].jpg', '2025-05-15', '2025-05-14',
        '서귀포시 동홍동 중산간동로7891', '개체관리번호 25130 - 2개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색', '9.2(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905978.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905986[1].jpg', '2025-05-15', '2025-05-14',
        '제주시 한림읍 대림8길33', '개체관리번호 1016 - 5개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색', '8.3(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905994.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515090505.jpg', '2025-05-15', '2025-05-14',
        '제주시 한림읍 대림8길33', '개체관리번호 1015 - 5개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '갈색', '10.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905262[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905270.jpg', '2025-05-15', '2025-05-14',
        '제주시 한림읍 대림8길33', '개체관리번호 1014 - 5개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2015(년생)', '갈색&검정', '2.8(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905817.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905829.jpg', '2025-05-15', '2025-05-14',
        '제주시 한경면 조수리3875', '개체관리번호 1013 - 부정교합', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '갈색', '6.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905859.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905881.jpg', '2025-05-15', '2025-05-14',
        '제주시 애월읍 일주서로6322 애월읍사무소', '개체관리번호 1012 - 4개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '갈색&흰색', '0.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905776.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905785.jpg', '2025-05-15', '2025-05-14',
        '서귀포시 남원읍 위미리3861 밭', '개체관리번호 1011 - 1개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '갈색&검정', '0.9(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905854.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905870.jpg', '2025-05-15', '2025-05-14',
        '서귀포시 남원읍 위미리3861 밭', '개체관리번호 1010 - 1개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색&흰색', '0.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905146.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905153.jpg', '2025-05-15', '2025-05-14',
        '서귀포시 남원읍 위미리3861 밭', '개체관리번호 1009 - 1개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색&검정', '0.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905413.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905422.jpg', '2025-05-15', '2025-05-14',
        '서귀포시 남원읍 위미리3861 밭', '개체관리번호 1008 - 1개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색', '0.9(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905616.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905631.jpg', '2025-05-15', '2025-05-14',
        '서귀포시 남원읍 위미리3861 밭', '개체관리번호 1007 - 1개월', '제주 동물보호센터',
        '제주특별자치도 제주시 첨단동길 184-14 (용강동)', '064-710-4065', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2022(년생)', '레몬색&흰색', '3(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005310.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005357.jpg', '2025-05-15', '2025-05-14',
        '창녕읍 술정리', '기력저하', '창녕 유기동물보호소',
        '경상남도 창녕군 고암면 창밀로 335-26 (고암면) 고암면 억만리 28', '010-5488-5003', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2021(년생)', '검정색', '4.5(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905262.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150905604.jpg', '2025-05-15', '2025-05-14',
        '이방면 이방로', '안과질환', '창녕 유기동물보호소',
        '경상남도 창녕군 고암면 창밀로 335-26 (고암면) 고암면 억만리 28', '010-5488-5003', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '검정&흰색', '7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205358.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205375.jpg', '2025-05-15', '2025-05-14',
        '영암읍 백운율산길 62-2', '사회성이 좋고 온순함', '유기동물 삼호 보호소',
        '전라남도 영암군 삼호읍 녹색로 1117-49 (삼호읍) 영암유기동물 삼호보호소', '010-9599-5400', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2022(년생)', '금색&흰색', '7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205648.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205686.jpg', '2025-05-15', '2025-05-14',
        '영암읍 백운율산길 62-2', '사회성이 좋고 활발함', '유기동물 삼호 보호소',
        '전라남도 영암군 삼호읍 녹색로 1117-49 (삼호읍) 영암유기동물 삼호보호소', '010-9599-5400', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2021(년생)', '금갈색', '8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205563.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205575.jpg', '2025-05-15', '2025-05-14',
        '군서면 신마산길 40-1', '겁이 많은 편이나 온순함', '유기동물 삼호 보호소',
        '전라남도 영암군 삼호읍 녹색로 1117-49 (삼호읍) 영암유기동물 삼호보호소', '010-9599-5400', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2020(년생)', '갈색&검정&흰색', '5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205577.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205591.jpg', '2025-05-15', '2025-05-14',
        '군서면 신마산길 40-1', '겁이 많은 편이나 온순함', '유기동물 삼호 보호소',
        '전라남도 영암군 삼호읍 녹색로 1117-49 (삼호읍) 영암유기동물 삼호보호소', '010-9599-5400', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '검정 황갈색&흰색', '8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205451.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205465.jpg', '2025-05-15', '2025-05-14',
        '도포면 영호리 934-4', '얌전하고 온순함', '유기동물 삼호 보호소',
        '전라남도 영암군 삼호읍 녹색로 1117-49 (삼호읍) 영암유기동물 삼호보호소', '010-9599-5400', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '기타(호피)', '1.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405956.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405129[1].jpg', '2025-05-15', '2025-05-14',
        '용면 가마골로 242-46', '85~88 같은장소 구조, 온순하며 사람을 좋아함, 종합+코로나백신접종, 진드기예방약', '담양군 동물보호센터',
        '전라남도 담양군 용면 시암골로 280-57 (용면) :용면 두장리 21번지', '061-380-2734', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '갈색&흰색', '1.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405295.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405472.jpg', '2025-05-15', '2025-05-14',
        '용면 가마골로 242-46', '85~88 같은장소 구조, 온순하며 사람을 좋아함, 종합+코로나백신접종, 진드기예방약', '담양군 동물보호센터',
        '전라남도 담양군 용면 시암골로 280-57 (용면) :용면 두장리 21번지', '061-380-2734', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '기타(베이지)', '1.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405932.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405107.jpg', '2025-05-15', '2025-05-14',
        '용면 가마골로 242-46', '85~88 같은장소 구조, 온순하며 사람을 좋아함, 종합+코로나백신접종, 진드기예방약', '담양군 동물보호센터',
        '전라남도 담양군 용면 시암골로 280-57 (용면) :용면 두장리 21번지', '061-380-2734', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '갈색&흰색', '1.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405328.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405369.jpg', '2025-05-15', '2025-05-14',
        '용면 가마골로 242-46', '85~88 같은장소 구조, 온순하며 사람을 좋아함, 종합+코로나백신접종, 진드기예방약', '담양군 동물보호센터',
        '전라남도 담양군 용면 시암골로 280-57 (용면) :용면 두장리 21번지', '061-380-2734', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '셰퍼드', NULL, 'F',
        '2024(년생)', '기타(검정&갈색)', '15(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405264.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405278.jpg', '2025-05-15', '2025-05-14',
        '담양읍 객사4길 12-13', '사람을 매우 좋아함, 종합+광견병백신접종', '담양군 동물보호센터',
        '전라남도 담양군 용면 시암골로 280-57 (용면) :용면 두장리 21번지', '061-380-2734', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '갈색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805752.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805806.jpg', '2025-05-15', '2025-05-14',
        '나주시남평읍상곡리150', '생후3개월정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '흰색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805253.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151805301.jpg', '2025-05-15', '2025-05-14',
        '나주시남평읍상곡리150', '생후3개월정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '흰색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705589.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705661.jpg', '2025-05-15', '2025-05-14',
        '나주시남평읍상곡리150', '생후3개월정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '흰색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705990.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515170538.jpg', '2025-05-15', '2025-05-14',
        '나주시남평읍상곡리150', '생후3개월정도로보임', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2020(년생)', '검정&흰색', '8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705782.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705809[1].jpg', '2025-05-15', '2025-05-14',
        '나주시산포면세남로1293-1', '집주변매일출몰구조', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2022(년생)', '검정색', '17(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705546.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705580.jpg', '2025-05-15', '2025-05-14',
        '나주시문평면다시로8-21', '축산과시청민원', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '검정색', '16(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705908.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705942.jpg', '2025-05-15', '2025-05-14',
        '나주시문평면다시로8-21', '축산과시청민원', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2022(년생)', '검정색', '15(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705651[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705701.jpg', '2025-05-15', '2025-05-14',
        '나주시문평면다시로8-21', '축산과시청민원', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '흰색', '8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705409.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705455.jpg', '2025-05-15', '2025-05-14',
        '나주시문평면다시로8-21', '시청축산과민원', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '흰색', '7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705585.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705658.jpg', '2025-05-15', '2025-05-14',
        '나주시문평면다시로8-21', '시청축산과민원', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '흰색', '7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705218[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705266[1].jpg', '2025-05-15', '2025-05-14',
        '나주시문평면다시로8-21', '시청축산과민원', '나주유기동물보호센터',
        '전라남도 나주시 산포면 내기3길 71-43 [*미고시]', '010-2331-7377', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '포메라니안', NULL, 'M',
        '2023(년생)', '붉고 엷은 황갈색', '2.9(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515070523.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515070568.jpg', '2025-05-15', '2025-05-14',
        '영흥고', '방울달린 애견목줄착용, 털관리가 잘되어있고 잘따름', '목포시유기동물보호소',
        '전라남도 무안군 삼향읍 석매길 36', '010-9678-9966', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '검정&흰색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515090538.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515090562.jpg', '2025-05-15', '2025-05-14',
        '동개정길 18', '순함, 생후 3달 추정', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '검정색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515090513.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515090559.jpg', '2025-05-15', '2025-05-14',
        '동개정길 18', '순함, 생후 3달 추정', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150805526.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150805544.jpg', '2025-05-15', '2025-05-14',
        '동개정길 18', '순함, 생후 3달 추정', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '검정&흰색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150805715.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150805733.jpg', '2025-05-15', '2025-05-14',
        '동개정길 18', '순함, 생후 3달 추정', '군산유기동물보호센터',
        '전라북도 군산시 대야면 보덕안정길 108-20', '063-451-2975', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '흰색', '5.90(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205754.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205764.jpg', '2025-05-15', '2025-05-14',
        '논산시 연무읍', '온순함, 분리 불안 있음', '논산시 동물보호센터',
        '충청남도 논산시 계백로665번길 100 (등화동) 논산시 동물보호센터', '041-746-8470', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '포메라니안', NULL, 'M',
        '2025(60일미만)(년생)', '크림색', '4.30(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205159.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205171[1].jpg', '2025-05-15', '2025-05-14',
        '논산시 연무읍', '온순함, 사람 잘 따름', '논산시 동물보호센터',
        '충청남도 논산시 계백로665번길 100 (등화동) 논산시 동물보호센터', '041-746-8470', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(60일미만)(년생)', '기타(검,흰)', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305276.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305321.jpg', '2025-05-15', '2025-05-14',
        '온양천길 35-6', '1357호(관리) 270호(공고), 입소일기준 1개월령 추정', '아산동물복지지원센터',
        '충청남도 아산시 환경공원로 158 (배미동)', '041-530-6200', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'F',
        '2025(60일미만)(년생)', '기타(노랑)', '0.32(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305170.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161305243.jpg', '2025-05-15', '2025-05-14',
        '온양천길 35-6', '1356호(관리) 269호(공고), 입소일기준 1개월령 추정', '아산동물복지지원센터',
        '충청남도 아산시 환경공원로 158 (배미동)', '041-530-6200', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '흰색', '2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005265.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005307.jpg', '2025-05-15', '2025-05-14',
        '도안면 구계길 47-10', '대체적으로 건강한 상태임', '가정견훈련소',
        '충청북도 증평군 도안면 입장길 239', '010-3169-1151', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '흰색', '2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005718.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005781.jpg', '2025-05-15', '2025-05-14',
        '도안면 구계길 47-10', '대체적으로 건강한 상태임', '가정견훈련소',
        '충청북도 증평군 도안면 입장길 239', '010-3169-1151', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '흰색', '2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005865.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005912.jpg', '2025-05-15', '2025-05-14',
        '도안면 구계길 47-10', '대체적으로 건강한 상태임', '가정견훈련소',
        '충청북도 증평군 도안면 입장길 239', '010-3169-1151', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '흰색', '2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005553.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005854.jpg', '2025-05-15', '2025-05-14',
        '도안면 구계길 47-10', '대체적으로 건강한 상태임', '가정견훈련소',
        '충청북도 증평군 도안면 입장길 239', '010-3169-1151', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '흰색', '15(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005903.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005944.jpg', '2025-05-15', '2025-05-14',
        '도안면 구계길 47-10', '대체적으로 건강한 상태임', '가정견훈련소',
        '충청북도 증평군 도안면 입장길 239', '010-3169-1151', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '회색', '1.5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705553.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705599.jpeg', '2025-05-15', '2025-05-14',
        '덕금로 817', '피부상태가 좋지 않으며 예후를 지켜봐야함', '증평 가정견 훈련소',
        '충청북도 증평군 도안면 입장길 239', '010-3169-1151', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205880.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205891.jpg', '2025-05-15', '2025-05-14',
        '공근면 아이티밸리길 36', '10일미만', '횡성유기동물보호센터',
        '강원도 원주시 호저면 칠봉로 110-6', '033-731-1119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205499.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205511.jpg', '2025-05-15', '2025-05-14',
        '공근면 아이티밸리길 36', '10일미만', '횡성유기동물보호센터',
        '강원도 원주시 호저면 칠봉로 110-6', '033-731-1119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105736.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105776[1].jpg', '2025-05-15', '2025-05-14',
        '공근면 아이티밸리길 36', '10일미만', '횡성유기동물보호센터',
        '강원도 원주시 호저면 칠봉로 110-6', '033-731-1119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515110564[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515110576.jpg', '2025-05-15', '2025-05-14',
        '공근면 아이티밸리길 36', '10일미만', '횡성유기동물보호센터',
        '강원도 원주시 호저면 칠봉로 110-6', '033-731-1119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '검정색', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105882.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105899[1].jpg', '2025-05-15', '2025-05-14',
        '공근면 아이티밸리길 36', '10일미만', '횡성유기동물보호센터',
        '강원도 원주시 호저면 칠봉로 110-6', '033-731-1119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '검정색', '10(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705896.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705947.jpg', '2025-05-15', '2025-05-14',
        '화촌면 외삼포리 1447', '온순', '홍천군유기동물보호소',
        '강원도 홍천군 화촌면 둔덕이길 68 (화촌면, 홍천군유기동물보호센터)', '033-434-9435', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '풍산견', NULL, 'M',
        '2024(년생)', '엷은 황갈색&흰색', '18(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705291.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705331.jpg', '2025-05-15', '2025-05-14',
        '남면 화전리 1284', '순함', '홍천군유기동물보호소',
        '강원도 홍천군 화촌면 둔덕이길 68 (화촌면, 홍천군유기동물보호센터)', '033-434-9435', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '크림색', '9(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005803.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005826.jpg', '2025-05-15', '2025-05-14',
        '좋아서하는 음악학원앞', '등라인 갈색, 온순함', '원주시동물보호센터',
        '강원특별자치도 원주시 호저면 칠봉로 109-17', '033-731-1119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '스코티시폴드', NULL, 'M',
        '2022(년생)', '기타(회,갈색)', '3.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515100555.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515100569[1].jpg', '2025-05-15', '2025-05-14',
        '반곡아이파크단지내', '움직임이 적고, 애교있음.', '원주시동물보호센터',
        '강원특별자치도 원주시 호저면 칠봉로 109-17', '033-731-1119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '흰색&황갈색', '7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505687.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505700.jpg', '2025-05-15', '2025-05-14',
        '경기 포천시 해룡로16번길 34 (설운동) 인근', '초록 바탕 노란줄 목줄. 애교 있음. 활발. 진갈색 접힌 귀. 꼬리 단미 안됨. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2021(년생)', '평행·전체·부분줄무늬', '3.5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515150556.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515150568.jpg', '2025-05-15', '2025-05-14',
        '경기 포천시 원동교길 109 (동교동)', '코 흰색. 눈곱. 콧물. 구강 질환. 아래 앞니 전부 빠짐. 사나움. 털 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2020(년생)', '검은색흰색황토색조합', '2(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515150583.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505138.jpg', '2025-05-15', '2025-05-14',
        '경기 포천시 신읍동 376-10', '코 분홍. 눈곱. 콧물. 여윔. 구강 질환. 좌측 위/아래 송곳니 빼고 이빨 전부 빠짐. 사나움. 털 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '갈색', '2.2(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505776.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505786.jpg', '2025-05-15', '2025-05-14',
        '경기 포천시 신북면 깊이울로 130 (심곡리)', '얌전. 약간의 겁 있음. 검은색 접힌 귀. 검정 머즐. 꼬리 단미 안됨. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색&검정', '2.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505387.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505400[1].jpg', '2025-05-15', '2025-05-14',
        '경기 포천시 신북면 깊이울로 130 (심곡리)', '얌전. 머즐 검정. 검은색 접힌 귀. 꼬리 단미 안됨. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '갈색&검정', '2.4(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505524.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505536[1].jpg', '2025-05-15', '2025-05-14',
        '경기 포천시 신북면 깊이울로 130 (심곡리)', '온순. 사람 좋아함. 활발. 호기심 있음. 귀 접힘. 입 주변 검정. 꼬리 단미 안됨. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '갈색', '2.9(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515150544.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505110.jpg', '2025-05-15', '2025-05-14',
        '경기 포천시 신북면 깊이울로 130 (심곡리)', '귀 접힘. 겁 있음. 코 갈색. 약간의 눈물자국. 꼬리 단미 안됨. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '검정&흰색', '2.7(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505193.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505205[1].jpg', '2025-05-15', '2025-05-14',
        '경기 포천시 신북면 깊이울로 130 (심곡리)', '가슴에 흰 무늬. 얌전. 꼬리 단미 안됨. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2019(년생)', '검정&황갈색', '10(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505860.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505896.jpg', '2025-05-15', '2025-05-14',
        '경기 포천시 신북면 깊이울로 130 (심곡리)', '활발. 친화적. 유선 발달. 빨간 목줄. 눈곱. 꼬리 단미 안됨. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(검/흰)', '0.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505187.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505199.jpg', '2025-05-15', '2025-05-14',
        '경기 김포시 통진읍 율마로 433 (서암리)', '코 분홍. 심한 눈곱/콧물. 양 눈 못 뜸. 기력 없음. 저체온. 기립 불능. 털 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(년생)', '기타(검/흰)', '0.2(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505952.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505965.jpg', '2025-05-15', '2025-05-14',
        '경기 김포시 통진읍 율마로 433 (서암리)', '코 분홍. 심한 눈곱/콧물. 우측 눈 못 뜸. 기력 없음. 저체온. 기립 불능. 털 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '시베리안 허스키', NULL, 'M',
        '2024(년생)', '검정&흰색', '17.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505468.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505481.jpg', '2025-05-15', '2025-05-14',
        '경기 파주시 법원읍 법원리 590-3', '얌전. 친화적. 눈곱. 진드기 오염. 왼쪽 귀 상처. 꼬리 단미 안됨. 털 때탐.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '기타', NULL, '기타축종', NULL, 'Q',
        '2025(년생)', '기타(황갈색)', '1.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141605694.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141605984.jpg', '2025-05-15', '2025-05-14',
        '화정동 964-3 부근', 'nan', '고양시동물보호센터',
        '경기도 고양시 덕양구 고양대로 1695 (원흥동, 고양시 농업기술센터) 고양시동물보호센터', '031-962-3232', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(년생)', '검은색흰색황토색조합', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515130503.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305171.jpg', '2025-05-15', '2025-05-14',
        '신길동1426-1 부근', '4주추정,수유묘,호흡기심함, 안질환, 탈수있음', '한국야생동물보호협회',
        '경기도 안산시 상록구 청곡길 50 (부곡동) 안산시 상록구 부곡동 231-5', '031-296-0124', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '레몬색&흰색', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305595.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305632.jpg', '2025-05-15', '2025-05-14',
        '광명시청에서 인수', '3일추정, 탯줄달려있음, 수유묘, 탈수심함, 기력없음, 예후불량', '한국야생동물보호협회',
        '경기도 안산시 상록구 청곡길 50 (부곡동) 한국야생동물보호협회', '031-296-0124', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '레몬색&흰색', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305162[2].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305219.jpg', '2025-05-15', '2025-05-14',
        '광명시청에서 인수', '3일추정, 탯줄달려있음, 수유묘, 탈수심함, 기력없음, 예후불량', '한국야생동물보호협회',
        '경기도 안산시 상록구 청곡길 50 (부곡동) 한국야생동물보호협회', '031-296-0124', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '레몬색&흰색', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305730.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305773.jpg', '2025-05-15', '2025-05-14',
        '광명시청에서 인수', '3일추정, 탯줄달려있음, 수유묘, 탈수심함, 기력없음, 예후불량', '한국야생동물보호협회',
        '경기도 안산시 상록구 청곡길 50 (부곡동) 한국야생동물보호협회', '031-296-0124', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '레몬색&흰색', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305479[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305528.jpg', '2025-05-15', '2025-05-14',
        '광명시청에서 인수', '3일추정, 탯줄달려있음, 수유묘, 탈수심함, 기력없음, 예후불량', '한국야생동물보호협회',
        '경기도 안산시 상록구 청곡길 50 (부곡동) 한국야생동물보호협회', '031-296-0124', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(년생)', '레몬색&흰색', '0.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305510.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305551.jpg', '2025-05-15', '2025-05-14',
        '광명시청에서 인수', '3일추정, 탯줄달려있음, 수유묘, 탈수심함, 기력없음, 예후불량', '한국야생동물보호협회',
        '경기도 안산시 상록구 청곡길 50 (부곡동) 한국야생동물보호협회', '031-296-0124', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(년생)', '검정색', '0.31(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005661.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005697[1].jpg', '2025-05-15', '2025-05-14',
        '팔달구 경수대로 479번길 19(인계동)', '어림(1개월 미만)', '수원시 동물보호센터',
        '경기도 수원시 영통구 광교호수로 234 (하동, 수원시 동물보호센터) 하동 40-10', '031-228-3557', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(년생)', '검은색흰색황토색조합', '0.40(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005756.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005792.jpg', '2025-05-15', '2025-05-14',
        '팔달구 갓매산로 71번길 31(매산로2가)', '어림(1개월 추정)', '수원시 동물보호센터',
        '경기도 수원시 영통구 광교호수로 234 (하동, 수원시 동물보호센터) 하동 40-10', '031-228-3557', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(년생)', '흰색/검은색 얼룩무늬', '0.30(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005637.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005668.jpg', '2025-05-15', '2025-05-14',
        '팔달구 갓매산로 71번길 31(매산로2가)', '어림(1개월 추정)', '수원시 동물보호센터',
        '경기도 수원시 영통구 광교호수로 234 (하동, 수원시 동물보호센터) 하동 40-10', '031-228-3557', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(년생)', '흰색/검은색 얼룩무늬', '0.40(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005346.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005376.jpg', '2025-05-15', '2025-05-14',
        '팔달구 갓매산로 71번길 31(매산로2가)', '어림(1개월 추정)', '수원시 동물보호센터',
        '경기도 수원시 영통구 광교호수로 234 (하동, 수원시 동물보호센터) 하동 40-10', '031-228-3557', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(년생)', '검은색흰색황토색조합', '0.40(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005945.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515100542.jpg', '2025-05-15', '2025-05-14',
        '팔달구 갓매산로 71번길 31(매산로2가)', '어림(1개월 추정)', '수원시 동물보호센터',
        '경기도 수원시 영통구 광교호수로 234 (하동, 수원시 동물보호센터) 하동 40-10', '031-228-3557', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2023(년생)', '흰색/검은색 얼룩무늬', '3.40(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005941[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005966.jpg', '2025-05-15', '2025-05-14',
        '팔달구 갓매산로 71번길 31(매산로2가)', '보행불가', '수원시 동물보호센터',
        '경기도 수원시 영통구 광교호수로 234 (하동, 수원시 동물보호센터) 하동 40-10', '031-228-3557', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105617[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105657.jpg', '2025-05-15', '2025-05-14',
        '온양읍 일동미라주더스타', '예쁘지고 하악질 잘 함.', '울산유기동물보호센터',
        '울산광역시 울주군 온양읍 발리 1144', '052-238-6113', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색', '3.90(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150005451.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150005523.jpg', '2025-05-15', '2025-05-14',
        '당사동', '활력저하 교통사고추정', '산타클라라동물병원',
        '울산광역시 중구 다운로 1 (다운동) 대왕빌딩 1층', '052-244-4296', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '기타', NULL, 'M',
        '2024(년생)', '갈색 얼룩무늬', '2.40(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150105648.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505150105668.jpg', '2025-05-15', '2025-05-14',
        '중구', '우측눈부상', '산타클라라동물병원',
        '울산광역시 중구 다운로 1 (다운동)', '052-244-4296', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '검정색', '3.5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605280.png', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605323.png', '2025-05-15', '2025-05-14',
        '비래동 146-5번지', '.', '대전동물보호센터',
        '대전광역시 유성구 금남구즉로 1234 (금고동) 대전광역시 동물보호센터', '042-270-7239', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '말티즈', NULL, 'M',
        '2010(년생)', '흰색', '3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105564.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105946.jpg', '2025-05-15', '2025-05-14',
        '연수구 구청당직실', '털관리 안됨, 흰색/청회색 털옷 착용, 순함', '인천광역시수의사회',
        '인천광역시 계양구 다남로165번길 56 (다남동, 유기동물보호소)', '032-515-7567', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2024(년생)', '기타(검정,흰색)', '2.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005208.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505542.jpg', '2025-05-15', '2025-05-14',
        '두류동 수정세탁소 앞', '교통사고, 의식 없음', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(회색흰색)', '0.31(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105161.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505627.jpg', '2025-05-15', '2025-05-14',
        '칠성시장', '박스 유기', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(검정,흰색)', '0.31(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105982.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505801[2].jpg', '2025-05-15', '2025-05-14',
        '칠성시장', '박스 유기', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(회색흰색)', '0.31(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105652.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505997[2].jpg', '2025-05-15', '2025-05-14',
        '칠성시장', '박스 유기', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(검정,흰색)', '0.31(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105430.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505873[1].jpg', '2025-05-15', '2025-05-14',
        '칠성시장', '박스 유기', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(회색)', '0.31(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005122.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505822.jpg', '2025-05-15', '2025-05-14',
        '칠성시장', '박스 유기', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(회색흰색)', '0.43(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005621.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161505618.jpg', '2025-05-15', '2025-05-14',
        '빨래터 부근', '허피스 증세. 탈진', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(회색)', '0.45(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515100541.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605535.jpg', '2025-05-15', '2025-05-14',
        '빨래터 부근', '허피스 증세. 탈진', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(회색)', '0.45(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005355.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250516160567.jpg', '2025-05-15', '2025-05-14',
        '빨래터 부근', '허피스 증세. 탈진', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(회색)', '0.45(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151005907[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505161605118.jpg', '2025-05-15', '2025-05-14',
        '빨래터 부근', '허피스 증세. 탈진', '대구유기동물보호협회',
        '대구광역시 동구 금강로 151-13 (금강동)', '053-964-6258', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2022(년생)', '검정 황갈색&흰색', '16(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605474.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151605486.jpg', '2025-05-15', '2025-05-14',
        '모라로 192번길 111-115', '사상72 (249)', '(사)하얀비둘기',
        '부산광역시 강서구 제도로 726 (강동동)', '051-293-9779', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(60일미만)(년생)', '기타(검+갈색)', '0.37(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105813.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105828.jpg', '2025-05-15', '2025-05-14',
        '금강로335번길 21', '약간의 경계, 귀여움', '동부동물보호협회',
        '부산광역시 해운대구 송정2로13번길 46 (송정동)', '051-701-7599', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '말티즈', NULL, 'M',
        '2023(년생)', '흰색', '3.4(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105260.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151105270.jpg', '2025-05-15', '2025-05-14',
        '남산하이시티', '순함', '동부동물보호협회',
        '부산광역시 해운대구 송정2로13번길 46 (송정동)', '051-701-7599', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'F',
        '2025(60일미만)(년생)', '기타(삼색)', '0.5(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705233[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151705251[1].jpg', '2025-05-15', '2025-05-14',
        '우동1로38번길 7', '사고 의심, 기력 매우 저하, 저체온, 삼색', '동부유기동물보호협회',
        '부산광역시 해운대구 송정2로13번길 46 (송정동)', '051-701-7599', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'Q',
        '2025(60일미만)(년생)', '레몬색&흰색', '0.45(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505982.jpeg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515150533.jpeg', '2025-05-15', '2025-05-14',
        '낙동북로 660-12', '안질환,영양상태부족,기력없음,북구2-64', '부산동물보호센터',
        '부산광역시 강서구 맥도강변길 752-15 (대저2동)', '051-832-7119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '흰색', '6(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505115.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505171.jpg', '2025-05-15', '2025-05-14',
        '새들원', '경계 심함', '(사)동부동물보호협회',
        '부산광역시 해운대구 송정2로13번길 46 (송정동)', '051-701-7599', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '흰색', '5(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515150548.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515150560.jpg', '2025-05-15', '2025-05-14',
        '온천동 1126-2', '경계 심함', '(사)동부동물보호협회',
        '부산광역시 해운대구 송정2로13번길 46 (송정동)', '051-701-7599', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(60일미만)(년생)', '기타(갈+흰)', '0.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305821.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305833.jpg', '2025-05-15', '2025-05-14',
        '온천장로 38', '털 오염, 순함', '(사)동부동물보호협회',
        '부산광역시 해운대구 송정2로13번길 46 (송정동)', '051-701-7599', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '믹스묘', NULL, 'M',
        '2025(60일미만)(년생)', '기타(회색)', '0.18(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305713.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151305770.jpg', '2025-05-15', '2025-05-14',
        '금정마을로 86', '순함, 귀여움', '(사)동부동물보호협회',
        '부산광역시 해운대구 송정2로13번길 46 (송정동)', '051-701-7599', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '미니어쳐 핀셔', NULL, 'F',
        '2018(년생)', '검정색', '2.7(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515150591.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505133[1].jpg', '2025-05-15', '2025-05-14',
        '부산역 지하상가 나-15', '동물등록 되어있으나 견주가 사망하였음', '동구종합동물병원',
        '부산광역시 동구 망양로 835-1 (수정동)', '051-441-6383', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(삼색)', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141605932[2].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141605975.jpg', '2025-05-15', '2025-05-14',
        '양재대로1360', '호흡기 질환 있음', '둔촌동물병원',
        '서울특별시 강동구 양재대로 1385 (성내동) 둔촌동물병원', '02-474-5100', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(년생)', '갈색&흰색', '4.1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505288.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505304.jpg', '2025-05-15', '2025-05-14',
        '서울 송파구 송파대로 지하 257 (가락동, 가락시장역) 4번출구', '온순. 친화적. 눈곱. 귀 갈색. 꼬리 단미 안됨. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '푸들', NULL, 'F',
        '2015(년생)', '갈색', '2.7(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505142105846.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505142105870.jpg', '2025-05-15', '2025-05-14',
        '사당동 142-1', '온순 치석 사람을 좋아함', '디아크동물종합병원',
        '서울특별시 동작구 장승배기로27길 18 (노량진동)', '02-816-7582', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(갈/흰)', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505153.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505170.jpg', '2025-05-15', '2025-05-14',
        '서울 금천구 벚꽃로 60 (독산동, 라이프아파트)', '눈곱. 콧물. 코 분홍. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(갈/흰)', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505947.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505959.jpg', '2025-05-15', '2025-05-14',
        '서울 금천구 벚꽃로 60 (독산동, 라이프아파트)', '코 분홍. 눈곱. 콧물. 콧등 검정. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(갈/흰)', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515150574.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505138[1].jpg', '2025-05-15', '2025-05-14',
        '서울 금천구 벚꽃로 60 (독산동, 라이프아파트)', '눈곱. 콧물. 코 분홍. 눈곱. 이마 넓게 흰 털. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(갈/검/흰)', '0.3(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505321.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505351.jpg', '2025-05-15', '2025-05-14',
        '서울 금천구 벚꽃로 60 (독산동, 라이프아파트)', '눈곱. 콧물. 코 검정. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(검/흰)', '0.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505262[2].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505279.jpg', '2025-05-15', '2025-05-14',
        '서울 금천구 벚꽃로 60 (독산동, 라이프아파트)', '눈곱. 콧물. 코 검정. 발 끝 흰 털. 턱 검/흰. 꼬리 단미 안됨. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '기타(검/갈/흰)', '0.3(Kg)', 'U',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505173.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505188.jpg', '2025-05-15', '2025-05-14',
        '서울 금천구 벚꽃로 60 (독산동, 라이프아파트)', '눈곱. 콧물. 코 검정/분홍. 콧등 검정 선. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2020(년생)', '기타(갈)', '2(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141705688.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141705711.jpg', '2025-05-15', '2025-05-14',
        '가로공원로56길13-2', '질병에노출되어기립불능상태이신경증상보이고있으며예후불량함', '강현림동물병원',
        '서울특별시 양천구 등촌로 160 (목동) 1층', '02-2642-9159', '종료(자연사)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2020(년생)', '기타(검줄/흰)', '8(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151505994.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515150523.jpg', '2025-05-15', '2025-05-14',
        '서울 종로구 율곡로 191-1 (연건동, D.GNAK) 2층', '구/비강 출혈. 눈곱. 얼굴 부종. 사나움. 이표. 털 상태 양호.', '한국동물구조관리협회',
        '경기도 양주시 남면 감악산로 63-37 (남면)', '031-867-9119', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '0.34(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405434.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405475.jpg', '2025-05-14', '2025-05-14',
        '동구 지산119', '25-7187 기립불가', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '흰색/검은색 얼룩무늬', '0.30(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405758.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405803.jpg', '2025-05-14', '2025-05-14',
        '서구 풍암동', '25-7185', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.33(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250515140563.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405195.jpg', '2025-05-14', '2025-05-14',
        '서구 풍암동', '25-7184', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '평행·전체·부분줄무늬', '0.33(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405732.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151405778.jpg', '2025-05-14', '2025-05-14',
        '서구 농성동', '25-7183', '광주동물보호센터',
        '광주광역시 북구 본촌마을길 25-1 (본촌동) 광주동물보호센터', '062-613-6770', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '흰색', '1.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205884.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505151205941.jpg', '2025-05-14', '2025-05-14',
        '보호소', '보호소에 어미랑 같이온 1달반정도된 강아지', '종합축산',
        '경상북도 문경시 중앙로 170 (흥덕동) 종합축산', '054-552-2233', '종료(입양)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '미니어쳐 핀셔', NULL, 'F',
        '2010(년생)', '갈색&검정', '7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141305825.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141305916.jpg', '2025-05-14', '2025-05-14',
        '의창구 명서동 151-23', '포획업체 현장반환.', '창원유기동물보호소',
        '경상남도 창원시 성산구 공단로474번길 117 (상복동) 동물보호센터', '055-225-5701', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '검정&흰색', '20(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505140705827.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505140705199.jpg', '2025-05-14', '2025-05-14',
        '의창구 북면 마산리 505-1', '내장칩 있어요~보호자분과 연락됨.', '창원유기동물보호소',
        '경상남도 창원시 성산구 공단로474번길 117 (상복동) 동물보호센터', '055-225-5701', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2023(년생)', '검정&흰색', '25(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505140705838.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505140705255.jpg', '2025-05-14', '2025-05-14',
        '의창구 북면 마산리 505-1', '내장칩 있어요~보호자분과 연락됨.', '창원유기동물보호소',
        '경상남도 창원시 성산구 공단로474번길 117 (상복동) 동물보호센터', '055-225-5701', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '치와와', NULL, 'F',
        '2017(년생)', '검정&흰색', '2.5(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505140605162.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505140605686.jpg', '2025-05-14', '2025-05-14',
        '내서읍 장미아파트 앞 광려천', '보호자분과 연락됨.', '창원유기동물보호소',
        '경상남도 창원시 성산구 공단로474번길 117 (상복동) 동물보호센터', '055-225-5701', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '비숑 프리제', NULL, 'M',
        '2017(년생)', '흰색', '9.8(Kg)', 'Y',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505140605172.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505140605532.jpg', '2025-05-14', '2025-05-14',
        '의창구 상북초등학교', '내장칩 있어요~보호자분과 연락중~', '창원유기동물보호소',
        '경상남도 창원시 성산구 공단로474번길 117 (상복동) 동물보호센터', '055-225-5701', '종료(반환)'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2024(년생)', '엷은 황갈색&흰색', '8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141705900.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250514170518.jpg', '2025-05-14', '2025-05-14',
        '남해읍 흑돈백돈 근처 주택(화전로38번길 28-12)', '온순함', '남해군동물보호센터',
        '경상남도 남해군 이동면 남해대로 2449  동물보호센터', '055-860-3974', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '회색', '7.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105694.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105724[1].jpg', '2025-05-14', '2025-05-14',
        '산인면 부봉3길 40-36', '온순하고 애교많음', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '갈색&흰색', '10.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105904.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105936.jpg', '2025-05-14', '2025-05-14',
        '칠원읍 원서로 89-19', '겁이 많은편 , 공격적이지 않음', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색&흰색', '6.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250514110571.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105104.jpg', '2025-05-14', '2025-05-14',
        '가야읍 가야로 109', '겁이 많은편 , 공격적이지 않음', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색&흰색', '6.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105624.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105649.jpg', '2025-05-14', '2025-05-14',
        '가야읍 가야로 109', '겁이 많은편 , 공격적이지 않음', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '검정&흰색', '3.8(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105184.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105250.jpg', '2025-05-14', '2025-05-14',
        '산인면 입곡1길 41-11', '겁이 많은편 , 공격적이지 않음', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2024(년생)', '갈색&검정&흰색', '9.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105406.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105432.jpg', '2025-05-14', '2025-05-14',
        '법수면 문현1길 21', '겁이 많은편 , 공격적이지 않음', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(년생)', '갈색', '5.2(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105287.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105326.jpg', '2025-05-14', '2025-05-14',
        '법수면 장백로 1221', '전염병 감염 위험 , 케어필요', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '삽살개', NULL, 'M',
        '2020(년생)', '갈색&검정', '20.0(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105941.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105961.jpg', '2025-05-14', '2025-05-14',
        '칠원읍 원서로 36', '교통사고 추정으로 기립불능상태 , 애후가 아주좋치않음', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '진도견', NULL, 'F',
        '2025(60일미만)(년생)', '흰색', '3.4(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105764.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105790.jpg', '2025-05-14', '2025-05-14',
        '가야읍 당산마을', '기침증상 , 전염병감염 위험 , 케어필요', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '갈색&검정', '1.9(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105454.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105490[1].jpg', '2025-05-14', '2025-05-14',
        '가야읍 당산마을', '전염병 감염 위험 , 케어필요', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '흰색', '1.9(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105265.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105284.jpg', '2025-05-14', '2025-05-14',
        '가야읍 당산마을', '전염병 감염 위험 , 케어필요', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색&검정', '1.7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105490.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105519[1].jpg', '2025-05-14', '2025-05-14',
        '가야읍 당산마을', '전염병 감염 위험 , 케어필요', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색&검정', '1.7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105706.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105725.jpg', '2025-05-14', '2025-05-14',
        '가야읍 당산마을', '전염병 감염 위험 , 케어필요', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '갈색&검정', '1.6(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105991.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250514110511.jpg', '2025-05-14', '2025-05-14',
        '가야읍 당산마을', '전염병 감염 위험 , 케어필요', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2023(년생)', '검정&흰색', '13.7(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141005586.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141005808.jpg', '2025-05-14', '2025-05-14',
        '칠서면 청계2길 48', '건강원에서 구조됨 , 온순함', '함안군유기동물보호소',
        '경상남도 함안군 가야읍 함안대로 755', '010-6248-2131', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '검정&황갈색', '1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141705115.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141205869.jpg', '2025-05-14', '2025-05-14',
        '거제면 아지랑 경로당', '새끼3마리 함께입소', '거제시유기동물보호소',
        '경상남도 거제시 사등면 두동로1길 109  거제시유기동물보호소', '055-639-6368', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '흰색', '1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141705650.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141205589.jpg', '2025-05-14', '2025-05-14',
        '거제면 아지랑 경로당', '새끼3마리 함께입소', '거제시유기동물보호소',
        '경상남도 거제시 사등면 두동로1길 109  거제시유기동물보호소', '055-639-6368', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'F',
        '2025(60일미만)(년생)', '흰색&황갈색', '1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250514170516.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141205201.jpg', '2025-05-14', '2025-05-14',
        '거제면 아지랑 경로당', '새끼3마리 함께입소', '거제시유기동물보호소',
        '경상남도 거제시 사등면 두동로1길 109  거제시유기동물보호소', '055-639-6368', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '흰색', '1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141705693.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105493[1].jpg', '2025-05-14', '2025-05-14',
        '보호소입구 박스에유기', '새끼강아지,2마리 박스에 담긴채발견', '거제시유기동물보호소',
        '경상남도 거제시 사등면 두동로1길 109  거제시유기동물보호소', '055-639-6368', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '개', 100, '믹스견', NULL, 'M',
        '2025(60일미만)(년생)', '흰색', '1(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141705180.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141105241.jpg', '2025-05-14', '2025-05-14',
        '보호소입구 박스에유기', '새끼강아지,2마리 박스에 담긴채발견', '거제시유기동물보호소',
        '경상남도 거제시 사등면 두동로1길 109  거제시유기동물보호소', '055-639-6368', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(치즈)', '0.33(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141505738.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141505819.jpg', '2025-05-14', '2025-05-14',
        '축동면 양동', '애교만점', '사천시 동물보호센터',
        '경상남도 사천시 용현면 진삼로 902  사천시유기동물보호소', '055-831-3768', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(치즈)', '0.36(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141505502.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141505793.jpg', '2025-05-14', '2025-05-14',
        '축동면 양동', '아직 적응중', '사천시 동물보호센터',
        '경상남도 사천시 용현면 진삼로 902  사천시유기동물보호소', '055-831-3768', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.30(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141505910.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/20250514150534.jpg', '2025-05-14', '2025-05-14',
        '축동면 양동', '코 끝에 애교점', '사천시 동물보호센터',
        '경상남도 사천시 용현면 진삼로 902  사천시유기동물보호소', '055-831-3768', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.33(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141505532.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141505623.jpg', '2025-05-14', '2025-05-14',
        '축동면 양동', '애교쟁이', '사천시 동물보호센터',
        '경상남도 사천시 용현면 진삼로 902  사천시유기동물보호소', '055-831-3768', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.29(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141505202[1].jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141505288.jpg', '2025-05-14', '2025-05-14',
        '축동면 양동', '눈이 말똥말똥', '사천시 동물보호센터',
        '경상남도 사천시 용현면 진삼로 902  사천시유기동물보호소', '055-831-3768', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'F',
        '2025(60일미만)(년생)', '검은색흰색황토색조합', '0.33(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141505691.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141505945[1].jpg', '2025-05-14', '2025-05-14',
        '축동면 양동', '다리가 하얀 삼색이', '사천시 동물보호센터',
        '경상남도 사천시 용현면 진삼로 902  사천시유기동물보호소', '055-831-3768', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(치즈)', '0.18(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141505158.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141505332.jpg', '2025-05-14', '2025-05-14',
        '사남면 월성사거리 공사장', '호기심 많음', '사천시 동물보호센터',
        '경상남도 사천시 용현면 진삼로 902  사천시유기동물보호소', '055-831-3768', '보호중'
    );
INSERT INTO Animal (
        aniType, aniTypeCd, aniBreed, aniBreedCd, aniGender,
        aniAge, aniColor, aniWeight, aniNeutered,
        aniImg1, aniImg2, aniCreatedAt, aniHappenDt,
        aniHappenPlace, aniSpecialMark, aniCareNm,
        aniCareAddr, aniCareTel, aniStatus
    ) VALUES (
        '고양이', 200, '한국 고양이', NULL, 'M',
        '2025(60일미만)(년생)', '기타(치즈)', '0.30(Kg)', 'N',
        'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141505998.jpg', 'http://openapi.animal.go.kr/openapi/service/rest/fileDownloadSrvc/files/shelter/2025/05/202505141505112.jpg', '2025-05-14', '2025-05-14',
        '사남면 월성사거리 공사장', '온순한 치즈냥~', '사천시 동물보호센터',
        '경상남도 사천시 용현면 진삼로 902  사천시유기동물보호소', '055-831-3768', '보호중'
    );