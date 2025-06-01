package com.bitstudy.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class adopIntroController {

    @GetMapping("/adoption/intro")
    public String adopIntro() {




        return "Adoption_Intro";
    }
}
