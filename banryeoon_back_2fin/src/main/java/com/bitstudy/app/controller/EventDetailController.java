package com.bitstudy.app.controller;

import com.bitstudy.app.dao.EventDao;
import com.bitstudy.app.dto.EventDto;
import jdk.jfr.Event;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
public class EventDetailController {

    @Autowired
    private EventDao eventDao;

    @GetMapping("/company/event/detail")
    public String comEventDetail(@RequestParam("eventSeqno") int eventSeqno, Model model) {
        System.out.println("comEventDetail 호출, eventSeqno = " + eventSeqno);
        EventDto event = eventDao.selectEventBySeqno(eventSeqno);
        model.addAttribute("event", event);
        return "eventpage_details";
    }
}
