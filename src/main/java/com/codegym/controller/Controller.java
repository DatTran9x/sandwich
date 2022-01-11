package com.codegym.controller;

import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.List;

@org.springframework.stereotype.Controller
public class Controller {

    @RequestMapping("/save")
    public String save(@RequestParam("condiment") String[] condiment) {
        ModelMap model = new ModelMap();
        model.addAttribute("condiment",condiment);
        return "save";
    }

}
