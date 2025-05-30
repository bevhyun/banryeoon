package com.bitstudy.app.controller;

import com.bitstudy.app.dao.AnimalDao;
import com.bitstudy.app.dao.FormDao;
import com.bitstudy.app.dto.AnimalDto;
import com.bitstudy.app.dto.FormDto;
import com.bitstudy.app.dto.UserDto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
public class AdoptionFormController {

    @Autowired
     FormDao formDao;

    @Autowired
    AnimalDao animalDao;



//    @GetMapping("/adoption/list/detail")
//    public String ListDetail() {
//        return "AdoptionListDetail";
//    }

    @GetMapping("/adoption/form")
    public String form( @RequestParam("aniSeqno") int aniSeqno,Model model, HttpServletRequest request ) {

        if(!loginChk(request)){
            HttpSession session = request.getSession();
            session.setAttribute("toUrl",request.getServletPath());
            return "redirect:/login";
        }

//        String userId = (String) session.getAttribute("id");
//
//        if (userId == null) {
//            return "redirect:/login"; // 로그인 안 했을 경우
//        }
//
//        UserDto user = userDao.selectUser(userId);
//        if (user == null) {
//            return "redirect:/login"; // 아이디 가지고 사용자 정보 없음
//        }


        AnimalDto animal = animalDao.selectAnimalBySeqno(aniSeqno);
        model.addAttribute("animal", animal);

        FormDto formDto = new FormDto();
        formDto.setPetSeqno(aniSeqno); // 여기에서 aniSeqno를 formDto에 세팅합니다.

        model.addAttribute("formDto", formDto);


        return "AdoptionRegisterForm";
    }




    @GetMapping("/adoption/apply")
    public String showForm(Model model) {
        model.addAttribute("formDto", new FormDto());
        return "AdoptionForm"; // 폼이 있는 HTML 파일명
    }


    @PostMapping("adoption/apply")
    public String processAdoptionForm(FormDto formDto, BindingResult bindingResult, HttpSession session, Model m) {
        System.out.println("받은 petSeqno = " + formDto.getPetSeqno());

        int result = formDao.insertForm(formDto);
        if (result == 1) {
            m.addAttribute("result", result);

        }

        return "redirect:/adoption/list";
    }






    private boolean loginChk(HttpServletRequest request) {
        HttpSession session =request.getSession();
        return session.getAttribute("id") != null;
    }
}
