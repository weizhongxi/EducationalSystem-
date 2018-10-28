package com.xpbs.controller;

import com.xpbs.domain.Admin;
import com.xpbs.domain.Student;
import com.xpbs.domain.Teacher;
import com.xpbs.service.AdminService;
import com.xpbs.service.StudentService;
import com.xpbs.service.TeacherService;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by admin on 2018/10/28.
 */
@Controller
@RequestMapping("/index")
public class IndexController {
    private Logger logger=Logger.getLogger(IndexController.class);
    @Autowired
    private TeacherService teacherService;
    @Autowired
    private AdminService adminService;
    @Autowired
    private StudentService studentService;
    @RequestMapping("/dologin")
    public String dologin(String username, String password, String usertype, Model model){
        String result="";
        try {
            switch (usertype){
                case "teacher":
                    Teacher teacherDologin = teacherService.getTeacherDologin(username, password);
                    if (teacherDologin==null) {
                        model.addAttribute("message","用户名或密码错误，请重试！");
                        result="login";
                    }else {
                        model.addAttribute("user","你好，"+username+"老师");
                        result="index";
                    }
                    break;
                case "admin":
                    Admin adminDologin = adminService.getAdminDologin(username, password);
                    if (adminDologin==null) {
                        model.addAttribute("message","用户名或密码错误，请重试！");
                        result="login";
                    }else {
                        model.addAttribute("user","你好，"+username+"管理员");
                        result="index";
                    }
                    break;
                case "student":
                    Student studentDologin = studentService.getStudent(username, password);
                    if (studentDologin==null) {
                        model.addAttribute("message","用户名或密码错误，请重试！");
                        result="login";
                    }else {
                        model.addAttribute("user","你好，"+username+"同学");
                        result="index";
                    }
                    break;

            }
        }catch (Exception e){
            logger.error(""+e);
        }
        return result;
    }
}
