package com.bitstudy.app.dao;

import com.bitstudy.app.dto.AdoptedDto;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import static org.junit.Assert.assertTrue;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"file:src/main/webapp/WEB-INF/spring/root-context.xml"})
public class AdoptedDaoImplTest {

    @Autowired
    private AdoptedDao  adoptedDao;


    @Test
    public void deleteAll() {
        adoptedDao.delelteAll();
        assertTrue(adoptedDao.delelteAll()==0);
    }

    @Test
    public void selectOne() {
        deleteAll();



    }

    @Test
    public void insertAdopt() {

        deleteAll();
        for(int i = 1; i<=100; i++){
            AdoptedDto adoptedDto = new AdoptedDto("A1234","","2025-05-12","조이","여","2살");
            int rowCount = adoptedDao.insertAdopt(adoptedDto);
            System.out.println("rowCount: " + rowCount);
        }




    }
}