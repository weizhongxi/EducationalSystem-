package com.xpbs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by admin on 2018/10/25.
 */
@Controller
@RequestMapping("/student")
public class StudentController {

    @RequestMapping("/dologin")
    public String dologin(Model model){
        System.out.println("StudentController.dologin");
        //model.addAttribute("message","heheh");
        return "login";
      }
}
