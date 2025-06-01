package com.bitstudy.app.dao;

import com.bitstudy.app.dto.UserDto;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import static org.junit.Assert.*;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"file:src/main/webapp/WEB-INF/spring/root-context.xml"})
public class UserDaoImplTest {

    @Autowired
    private UserDao userDao;

    private UserDto user1;
    private UserDto user2;

    @Before
    public void setUp() {
        user1 = new UserDto(0, "testuser1", "pw1", "홍길동", "010-1111-1111", "test1@email.com", "1990-01-01","A1234");
        user2 = new UserDto(0, "testuser2", "pw2", "이몽룡", "010-2222-2222", "test2@email.com", "1992-02-02","A1234");
        userDao.deleteAll();
    }


    @Test
    public void deleteAll() {
        userDao.deleteAll();
        // 데이터가 모두 삭제되었는지 확인
        assertNull(userDao.selectUser("testuser1"));
        assertNull(userDao.selectUser("testuser2"));
    }

    @Test
    public void insertUserAndSelectUser() {
        int result = userDao.insertUser(user1);
        assertEquals(1, result);

        UserDto found = userDao.selectUser("testuser1");
        assertNotNull(found);
        assertEquals("testuser1", found.getUserId());
        assertEquals("홍길동", found.getUserName());
    }

    @Test
    public void updateUser() {
        userDao.insertUser(user1);
        UserDto update = new UserDto(0, "testuser1", "newpw", "고길동", "010-3333-3333", "new@email.com", "2000-03-03" ,"A1234");
        int result = userDao.updateUser(update);
        assertEquals(1, result);

        UserDto found = userDao.selectUser("testuser1");
        assertEquals("newpw", found.getUserPw());
        assertEquals("고길동", found.getUserName());
        assertEquals("010-3333-3333", found.getUserPhone());
        assertEquals("new@email.com", found.getUserEmail());
        assertEquals("2000-03-03", found.getUserBirth());
        assertEquals("A1234", found.getUserAdoptRecord());

    }

//    @Test
//    public void deleteUser() {
//        userDao.insertUser(user2);
//        int result = userDao.deleteUser("testuser2");
//        assertEquals(1, result);
//        assertNull(userDao.selectUser("testuser2"));
//    }
}
