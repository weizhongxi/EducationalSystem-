package com.xpbs.controller;

import com.xpbs.domain.Student;
import com.xpbs.domain.Teacher;
import com.xpbs.service.StudentService;
import com.xpbs.service.StudentServiceImpl;
import com.xpbs.service.TeacherService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import java.util.List;
import java.util.TreeSet;

/**
 * Created by admin on 2018/10/28.
 */
@Controller
@RequestMapping("index/admin")
public class AdminController {
    @Resource
    private StudentService studentService;

    @Resource
    private TeacherService teacherService;

    @RequestMapping("manageUsers")
    public String manageUsers(Model model){
        List<Teacher> teachers = teacherService.queryAllTeacher();
        model.addAttribute("teachers",teachers);
        return "/admin/kbsTeacherList";
    }

    @RequestMapping("studentList")
    public String manageStudent(Model model){
        List<Student> allStudent = studentService.getAllStudent();
        System.out.println(allStudent);
        model.addAttribute("students",allStudent);
        return "/admin/kbsStudentList";
    }

    @RequestMapping("queryTeacher")
    private String queryTeacher(String TeaName,String college,Model model){

        System.out.println("找到啦");
        System.out.println("TeaName"+TeaName);
        System.out.println("college = " + college);
        return "/admin/kbsTeacherList";
    }
}
