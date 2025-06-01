package com.bitstudy.app.controller;

import com.bitstudy.app.dao.AnimalDao;
import com.bitstudy.app.dao.UserDao;
import com.bitstudy.app.dto.AnimalDto;
import com.bitstudy.app.dto.UserDto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpSession;

@Controller
public class AdoptionDetailController {


    @Autowired
    private AnimalDao animalDao;
    @Autowired
    private UserDao userDao;

    @GetMapping("/detail")
    public String detail(@RequestParam("aniSeqno") int aniSeqno, Model model, HttpSession session) {

        String userId = (String) session.getAttribute("id");

        if (userId == null) {
            return "redirect:/login"; // 로그인 안 했을 경우
        }

        UserDto user = userDao.selectUser(userId);
        if (user == null) {
            return "redirect:/login"; // 아이디 가지고 사용자 정보 없음
        }


        // aniSeqno로 동물 상세 정보 조회
        AnimalDto animal = animalDao.selectAnimalBySeqno(aniSeqno);
        // 조회한 동물 정보를 모델에 담아서 뷰에 전달
        model.addAttribute("animal", animal);

        // 뷰 이름 리턴 (7.1.Adoption_List_Detail.jsp)
        return "7.1.Adoption_List_Detail";
    }
}