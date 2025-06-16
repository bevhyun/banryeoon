use banryeoon_db;
drop table banryeoon_db.eventList;

CREATE TABLE eventList (
    eventSeqno INT       NOT NULL AUTO_INCREMENT,
    eventName  VARCHAR(50) NOT NULL,
	eventImg   VARCHAR(500)   NOT NULL,  -- 이미지 링크(URL) 저장
    eventDate  CHAR(8)   NOT NULL,
	eventDesc  VARCHAR(500)   NOT NULL,  -- 이미지 링크(URL) 저장
    PRIMARY KEY (eventSeqno),
    CHECK (eventDate REGEXP '^[0-9]{8}$')
);


SELECT * FROM banryeoon_db.eventlist;


INSERT INTO eventList (eventName, eventImg, eventDate, eventDesc) VALUES
('펫과 함께하는 순간', 'https://image-notepet.akamaized.net/resize/620x-/seimage/20191111/1f69501d1cdad72b5ac3397b7bee839e.png', '20191106', 'https://image-notepet.akamaized.net/resize/620x-/seimage/20191111/2758559b6493ef920702446b1f962a04.png'),
('댕냥이동안선발대회', 'https://imgnews.pstatic.net/image/421/2021/01/27/0005130517_001_20210127104359258.jpg?type=w860', '20250505', 'https://imgnews.pstatic.net/image/421/2021/01/27/0005130517_002_20210127104359293.jpg?type=w860'),
('이리오라냥 어서오시개', 'https://cgeimage.commutil.kr/phpwas/restmb_allidxmake.php?pp=002&idx=3&simg=2020090815432004240992c130dbe114204251187.jpg&nmt=30', '20250505', 'https://cgeimage.commutil.kr/phpwas/restmb_allidxmake.php?pp=002&idx=3&simg=2020090815432004240992c130dbe114204251187.jpg&nmt=30'),
('금쪽같은 내새꾸 댕냥이 자랑해요!', 'https://gamefocus.co.kr/wys2/file_attach/2021/02/26/1614316519_39737.jpg', '20250505', 'https://gamefocus.co.kr/wys2/file_attach/2021/02/26/1614316519_39737.jpg'),
('반려동물 문화축제', 'https://imgnews.pstatic.net/image/003/2021/11/03/NISI20211103_0000860789_web_20211103084329_20211103092105003.jpg?type=w860', '20250505', 'https://imgnews.pstatic.net/image/003/2021/11/03/NISI20211103_0000860789_web_20211103084329_20211103092105003.jpg?type=w860'),
('반려동물한마당', 'https://search.pstatic.net/sunny/?src=https%3A%2F%2Fs3.orbi.kr%2Fdata%2Ffile%2Funited%2F4ed36972ebb87a512257d8b473ee88c9.jpg&type=sc960_832', '20250505', 'https://search.pstatic.net/sunny/?src=https%3A%2F%2Fs3.orbi.kr%2Fdata%2Ffile%2Funited%2F4ed36972ebb87a512257d8b473ee88c9.jpg&type=sc960_832'),
('반려동물 해변운동회', 'https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyNTA2MDFfMTQ1%2FMDAxNzQ4NzgxNDI4NDIx.VQgKFqhlCchCOmsxVBIH5H3PYAvkKowp2RTghEZ2BSgg._zaFc_2EMpUH9358jaqz43Rndk6gDyLDG9QJVuM6q6Ag.JPEG%2F900%25A3%25DF1748779145085.jpg&type=sc960_832', '20250505', 'https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyNTA1MjFfMTc5%2FMDAxNzQ3Nzg3OTkwMzU2.Fte-5rrX1jDYYLii9zzKdC6poYSI2Hpx4_yf4cukXX8g.vxv6gwhzVBcETFtKg76FiUj1m9oyE1FY2N_dCKUODVMg.JPEG%2F1_%25285%2529.jpg&type=sc960_832'),
('개린이날 기념 낼름 전제품 1+1', 'https://imgnews.pstatic.net/image/018/2023/05/03/0005477690_001_20230503094003323.jpg?type=w860', '20250505', 'https://imgnews.pstatic.net/image/018/2023/05/03/0005477690_001_20230503094003323.jpg?type=w860'),
('반려동물데이', 'https://kpenews.com/Files/4/News/202101/2477_20210114103004667.JPG', '20250505', 'https://kpenews.com/Files/4/News/202101/2477_20210114103004667.JPG'),
('댕냥이 치카 이벤트', 'https://i.pinimg.com/736x/02/8a/e9/028ae9cdc366f9fc0378730ee55d8511.jpg', '20250505', 'https://i.pinimg.com/736x/02/8a/e9/028ae9cdc366f9fc0378730ee55d8511.jpg'),
('네이버펫이 쏜다', 'https://i.pinimg.com/736x/e9/79/27/e97927eeb22a67bba7eac494a4314789.jpg', '20250505', 'https://i.pinimg.com/736x/e9/79/27/e97927eeb22a67bba7eac494a4314789.jpg'),
('펫자랑대회', 'https://i.pinimg.com/736x/db/e9/3a/dbe93a55ea3e046a491ec094fcc7412e.jpg', '20250505', 'https://i.pinimg.com/736x/db/e9/3a/dbe93a55ea3e046a491ec094fcc7412e.jpg'),
('내새꾸굿즈만들기', 'https://i.pinimg.com/736x/03/cd/59/03cd5931d8dd49e6aec505198484f56d.jpg', '20250505', 'https://i.pinimg.com/736x/03/cd/59/03cd5931d8dd49e6aec505198484f56d.jpg'),
('오구오구 찢었다! 귀여운 내새끼', 'https://i.pinimg.com/736x/c5/f3/c3/c5f3c3dbe6d3a96c7a3e7c1247021335.jpg', '20250505', 'https://i.pinimg.com/736x/c5/f3/c3/c5f3c3dbe6d3a96c7a3e7c1247021335.jpg');
