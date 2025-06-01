package com.bitstudy.app.controller;

import com.bitstudy.app.dao.AnimalDao;
import com.bitstudy.app.dao.ProudBoardDao;
import com.bitstudy.app.dto.AnimalDto;
import com.bitstudy.app.dto.ProudBoardDto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class HomeController {

    @Autowired
    private AnimalDao animalDao;
    @Autowired
    private ProudBoardDao prodboardDao;

    @GetMapping("/")
    public String index(Model model) {

//        입양 가능한 반려견
        List<AnimalDto> dogs = animalDao.selectAnimalDog();
//        입양 가능한 반려묘
        List<AnimalDto> cats = animalDao.selectAnimalCat();
        // 조회한 동물 정보를 모델에 담아서 뷰에 전달
        model.addAttribute("dogs", dogs);
        model.addAttribute("cats", cats);
        // 왼쪽 "animals" = 모델에서 사용할 키. 즉, jsp에서 값을 참조할 때 사용할 이름
        //                 뷰에서 ${animals}로 해당 데이터 사용 가능
        // 오른쪽 animals = 컨트롤러에서 실제로 전달하려는 데이터
        //                 List<AnimalDto> 타입으로 animalDao.selectAllAnimal()에서 반환
        //                 모델에 담겨 뷰로 전달

        List<ProudBoardDto> prodboard = prodboardDao.selectAllproud();
        model.addAttribute("prodboard", prodboard);


        return "index";
    }
}
