package com.xpbs.controller;

import com.xpbs.domain.Student;
import com.xpbs.service.StudentService;
import com.xpbs.util.UserUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;

/**
 * Created by admin on 2018/10/25.
 */
@Controller
@RequestMapping("/student")
public class StudentController {
    @Autowired
    private StudentService studentService;
    @RequestMapping("/dologin")
    public String dologin(Model model, HttpSession session){

        return "login";
      }
}
