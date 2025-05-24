package com.bitstudy.app.controller;

import com.bitstudy.app.dao.UserDao;
import com.bitstudy.app.dto.UserDto;
import com.bitstudy.app.dto.UserLoginDto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.springframework.ui.Model;

import java.net.URLEncoder;

@Controller
//@RequestMapping("/login")
public class LoginController {

    @Autowired
    private UserDao userDao;

    // 로그인 폼 GET
    @GetMapping("/login")
    public String loginForm() {
        return "login"; // /WEB-INF/views/login.jsp
    }

    // 로그아웃
    @GetMapping("/logout")
    public String logout(HttpSession session) {
        session.invalidate(); // 모든 세션 종료
        return "redirect:/"; //메인 페이지로 이동
    }

    // 로그인 처리 POST
    @PostMapping("/login")
    public String login(UserLoginDto userLogin,
                        HttpServletRequest request,
                        HttpServletResponse response) throws Exception {
        String id = userLogin.getId();
        String pw = userLogin.getPw();
        boolean rId = userLogin.isrId();

        if (!loginChk(id, pw)) {
            String msg = URLEncoder.encode("일치하는 회원이 없습니다.", "utf-8");
            return "redirect:/login?msg=" + msg;
        }

        //세션
        HttpSession session = request.getSession();
        session.setAttribute("id", id);

        //쿠키
        Cookie cookie = new Cookie("id", id);
        cookie.setMaxAge(rId ? (60 * 60 * 24 * 365) : 0);
        response.addCookie(cookie);

        //기존에 가던 페이지 있었는지 확인( 없었으면 "/", 있으면 거기로)
        String toURL = String.valueOf(session.getAttribute("toUrl"));

        toURL = toURL.equals("null") || toURL.equals("") ? "/" : toURL;

        session.removeAttribute("toUrl");
        return "redirect:" + toURL;
    }

    // 로그인체크
    private boolean loginChk(String id, String pw) {
        UserDto user = userDao.selectUser(id);

        if(user==null) return false;

        return user.getUserPw().equals(pw);
        /*
        user.getPw(): 서버에서 가져온 해당 유져의 PW
        equals(pw): 현재 로그인 시도하고 있는 유저가 입력한 PW 가 같은지 확인
        같으면 true, 다르면 false 리턴
         */
    }





}
