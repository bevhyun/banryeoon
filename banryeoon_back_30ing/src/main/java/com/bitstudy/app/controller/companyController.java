package com.bitstudy.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class companyController {
    @GetMapping("/company/intro")
    public String ComIntro() {




        return "Company_Intro";
    }
}
