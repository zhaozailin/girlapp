package com.webapp.girlapp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.webapp.girlapp.service.AppService;

@Controller
public class AppController {

    @Autowired
    private AppService appService;

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String queryList(Model model) {
//        model.addAttribute("apps", appService.queryList());
        return "home";
    }
}
