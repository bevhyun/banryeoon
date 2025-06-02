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
import java.util.Enumeration;

@Controller
public class AdoptionFormController {

    @Autowired
     FormDao formDao;

    @Autowired
    AnimalDao animalDao;

    @GetMapping("/adoption/form")
    public String form(@RequestParam("aniSeqno") int aniSeqno, Model model, HttpSession session) {

        String userId = (String) session.getAttribute("id");
        if (userId == null) {
            session.setAttribute("toUrl", "/adoption/form");
            return "redirect:/login";
        }

        // animal 정보 받아 오기 aniSeqno 기준으로

        AnimalDto animal = animalDao.selectAnimalBySeqno(aniSeqno);
        // 모델에 담아서 폼 petSeqno 에 aniSeqno 듸워주기
        model.addAttribute("animal", animal);
// 폼에 담고 연결하기 위해서 formdto 선언하고 petSeqno에 aniSeqno 담고 파라미터로 주소창에 뜨우ㅝ.
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

    //FormDto를 통해 폼 데이터를 바인딩.
    //formDao.insertForm(formDto)로 DB에 저장 시도.
    //저장 결과가 성공이면 result 값을 모델에 추가.
    //성공 후 입양 목록 페이지(/adoption/list)로 리다이렉트.

    public String processAdoptionForm(FormDto formDto, BindingResult bindingResult, HttpSession session, Model m) {
        System.out.println("받은 petSeqno = " + formDto.getPetSeqno());

        int result = formDao.insertForm(formDto);
        if (result == 1) {
            m.addAttribute("result", result);

        }

        return "redirect:/adoption/list";
    }



    private boolean loginChk(HttpServletRequest request) {
        HttpSession session = request.getSession();

        return session.getAttribute("userDto") != null;
    }

}
