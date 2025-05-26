package com.bitstudy.app.controller;

import com.bitstudy.app.dao.UserDao;
import com.bitstudy.app.dto.UserDto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import java.net.URLEncoder;

@Controller
public class RegisterController {
    @GetMapping("/join")
    public String join() {
        return "join";
    }

    // 회원가입 시키는 메서드 - DB에 insert 하는 용도
    @PostMapping("/save")
    public String save(UserDto userDto) throws Exception {
        //1) id 중복검사
        if(!isValid(userDto)) {
            String msg = URLEncoder.encode("사용중인 아이디 입니다.", "UTF-8");
            return "redirect:/join?msg="+msg;
        }
        return "redirect:/login";
    }

    @Autowired
    UserDao userDao;

    private boolean isValid(UserDto user) {
        String id = user.getUserId();
        UserDto userInfoFromDB = userDao.selectUser(id);

        // 중복데이터 없을때
        if(userInfoFromDB == null || userInfoFromDB.equals("null")) {
            int rowCount = userDao.insertUser(user);

            if(rowCount == 1) {
                return true;
            }
        }
        return false;
    }
}
