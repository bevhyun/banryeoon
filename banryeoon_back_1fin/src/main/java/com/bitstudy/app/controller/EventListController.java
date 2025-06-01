package com.bitstudy.app.controller;

import com.bitstudy.app.dao.EventDao;
import com.bitstudy.app.dto.EventDto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class EventListController {

    @Autowired
    private EventDao eventDao;

    @GetMapping("/company/event")
    public String comEvent(Model model) {
        List<EventDto> events = eventDao.selectEventList();
        model.addAttribute("events", events);
        return "eventpage";  // eventpage.jsp로 이동
    }
}



