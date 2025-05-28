package com.bitstudy.app.controller;

import com.bitstudy.app.dao.AnimalDao;
import com.bitstudy.app.dto.AnimalDto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class DetailController {


    @Autowired
    private AnimalDao animalDao;

    @GetMapping("/detail")
    public String detail(@RequestParam("aniSeqno") int aniSeqno, Model model) {
        // aniSeqno로 동물 상세 정보 조회
        AnimalDto animal = animalDao.selectAnimalBySeqno(aniSeqno);
        // 조회한 동물 정보를 모델에 담아서 뷰에 전달
        model.addAttribute("animal", animal);

        // 뷰 이름 리턴 (7.1.Adoption_List_Detail.jsp)
        return "7.1.Adoption_List_Detail";
    }
}