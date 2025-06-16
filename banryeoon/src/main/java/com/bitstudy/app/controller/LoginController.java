package com.bitstudy.app.controller;

import com.bitstudy.app.dao.AdoptedDao;
import com.bitstudy.app.dao.UserDao;
import com.bitstudy.app.dto.UserDto;
import com.bitstudy.app.dto.UserLoginDto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.net.URLEncoder;

@Controller
//@RequestMapping("/login")
public class LoginController {

    @Autowired
    private UserDao userDao;

    @Autowired
    private AdoptedDao adoptedDao;

    // 로그인 폼 GET
    @GetMapping("/login")
    public String loginForm() {
        return "login"; // /WEB-INF/views/login.jsp
    }

    // 아이디 찾기 폼
    @GetMapping("/login/findId")
    public String findIdForm() {
        return "/login"; // /WEB-INF/views/findId.jsp
    }

    // 아이디 찾기 처리
    @PostMapping("/login/findId")
    public String findId(@RequestParam String userName,
                         @RequestParam String userPhone,
                         Model model ) {
        UserDto user = userDao.findUserIdByNameAndPhone(userName, userPhone);
        if (user != null) {
            model.addAttribute("alertMsg", "회원님의 아이디는 " + user.getUserId() + " 입니다.");
        } else {
            model.addAttribute("alertMsg", "일치하는 회원이 없습니다.");

        }
        return "findIdResult";
    }

    // 비밀번호 찾기 폼
    @GetMapping("/login/findPw")
    public String findPwForm() {
        return "findPw";
    }

    // 비밀번호 찾기 처리
    @PostMapping("/login/findPw")
    public String findPw(@RequestParam String userId,
                         @RequestParam String userEmail,
                         Model model) {
        System.out.println("=== findPw 메소드 호출됨 ===");
        System.out.println("입력 userId: " + userId);
        System.out.println("입력 userEmail: " + userEmail);

        try {
            UserDto user = userDao.findPwByIdAndEmail(userId, userEmail);
            System.out.println("조회 결과: " + user);

            if (user != null) {
                System.out.println("사용자 발견: " + user.getUserId());
                model.addAttribute("alertMsg", "회원님의 비밀번호는 " + user.getUserPw() + " 입니다.");
            } else {
                System.out.println("사용자 없음");
                model.addAttribute("alertMsg", "일치하는 회원이 없습니다.");
            }
        } catch (Exception e) {
            System.out.println("오류 발생: " + e.getMessage());
            e.printStackTrace();
            model.addAttribute("alertMsg", "시스템 오류가 발생했습니다.");
        }

        System.out.println("findPwResult로 이동");
        return "findPwResult";
    }


    /* 1. 로그인 성공 시 UserDto 전체 저장 */

    @PostMapping("/login")
    public String login(UserLoginDto userLogin,
                        HttpServletRequest request,
                        HttpServletResponse response) throws Exception {
        String userId = userLogin.getUserId();
        String userPw = userLogin.getUserPw();
        boolean rId = userLogin.isrId();

        // UserDto 전체 조회
        UserDto userDto = userDao.selectUser(userId);
        if (userDto == null || !userDto.getUserPw().equals(userPw)) {
            String msg = URLEncoder.encode("일치하는 회원이 없습니다.", "utf-8");
            return "redirect:/login?msg=" + msg;
        }

        // 세션에 userId만 저장 (String으로)
        HttpSession session = request.getSession();
        session.setAttribute("id", userId); // "userDto" → "id"로 변경

        // 쿠키 설정
        Cookie cookie = new Cookie("id", userId);
        cookie.setMaxAge(rId ? (60 * 60 * 24 * 365) : 0);
        response.addCookie(cookie);

        // 리다이렉트 처리
        String toURL = (String) session.getAttribute("toUrl");
        if (toURL == null || toURL.equals("null") || toURL.isEmpty()) {
            toURL = "/"; // 기본값은 메인 페이지
        }
        session.removeAttribute("toUrl"); // 사용 후 세션에서 제거
        return "redirect:" + toURL;
    }



    // 로그아웃
    @GetMapping("/logout")
    public String logout(HttpSession session) {
        session.invalidate(); // 모든 세션 종료
        return "redirect:/"; //메인 페이지로 이동
    }


    // 로그인체크
    private boolean loginChk(String userId, String userPw) {
        UserDto user = userDao.selectUser(userId);

        if(user==null) return false;

        return user.getUserPw().equals(userPw);
        /*
        user.getPw(): 서버에서 가져온 해당 유져의 PW
        equals(pw): 현재 로그인 시도하고 있는 유저가 입력한 PW 가 같은지 확인
        같으면 true, 다르면 false 리턴
         */
    }

}
