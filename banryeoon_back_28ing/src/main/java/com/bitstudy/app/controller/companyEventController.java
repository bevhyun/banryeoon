package com.bitstudy.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class companyEventController {

    @GetMapping("/company/event")
    public String comEvent() {




        return "eventpage";
    }

}



