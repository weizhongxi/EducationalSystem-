package com.xpbs.controller;

import com.sun.org.apache.xpath.internal.operations.Mod;
import com.xpbs.domain.Admin;
import com.xpbs.domain.Meun;
import com.xpbs.domain.Student;
import com.xpbs.domain.Teacher;
import com.xpbs.service.AdminService;
import com.xpbs.service.StudentService;
import com.xpbs.service.StudentServiceImpl;
import com.xpbs.service.TeacherService;
import com.xpbs.util.UserUtil;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.List;
import java.util.TreeSet;

/**
 * Created by admin on 2018/10/28.
 */
@Controller
@RequestMapping("/index/admin")
public class AdminController {
    @Resource
    private StudentService studentService;

    @Resource
    private TeacherService teacherService;

    @Resource
    private AdminService adminService;

    @RequestMapping("/goToChangePwd")
    public String goToChangePwd(Model model,String id){
        Admin adminById = adminService.getAdminById(id);
        model.addAttribute("admin",adminById);
        return "/admin/kbsChangePwd";
    }

    @RequestMapping("/changePwd")
    public String changePwd(Model model, String adminName, String adminPwd, String adminNewPwd, HttpSession session){
        Admin admin = adminService.getAdminDologin(adminName, adminPwd);
        if (admin==null) {
            model.addAttribute("resultInfo","密码错误！");
            return "/admin/kbsChangePwd";
        }
        boolean success = adminService.changeUserPwd(adminName, adminNewPwd);
        if (success) {
            List<Meun> meuns = (List<Meun>) session.getAttribute(UserUtil.SESSION_MEUN);
            model.addAttribute("meunList",meuns);
            model.addAttribute("urlHomePage","index/goAdminHomePage.html");
            model.addAttribute("resultInfo","密码设置成功");
            return "login";
        }
        return "/admin/kbsChangePwd";
    }

    @RequestMapping("/manageUsers")
    public String manageUsers(Model model){
        List<Teacher> teachers = teacherService.queryAllTeacher();
        model.addAttribute("teachers",teachers);
        return "/admin/kbsTeacherList";
    }

    @RequestMapping("/queryTeacher")
    public String queryTeacher(String TeaName,String college,Model model){

        List<Teacher> teachers = teacherService.queryTeacherByNameAndCollege(TeaName, college);

        if (teachers==null||teachers.size()<=0){
            model.addAttribute("resultInfo","该用户不存在！");
        }else {
            model.addAttribute("teachers",teachers);
        }
        return "/admin/kbsTeacherList";
    }

    @RequestMapping("/goToAddTeacher")
    public String goToAddTeacher(){
        return "/admin/kbsTeacherForm";
    }

    @RequestMapping("/addTeacher")
    public String addTeacher(Model model,Teacher teacher){
        boolean success = teacherService.addTeacher(teacher);
        if (success) {
            model.addAttribute("resultInfo","教师添加成功");
            return "forward:/index/admin/manageUsers.html";
        }
        model.addAttribute("resultInfo","教师添加失败");
        return "/admin/kbsTeacherForm";
    }
    @RequestMapping("/laHeiTea")
    public String laHeiTea(Model model,String id){
        boolean success = teacherService.laHeiTeaById(id);
        if(success){
            model.addAttribute("resultInfo","拉黑教师成功");
            return "forward:/index/admin/goToBackTea.html";
        }
        model.addAttribute("resultInfo","拉黑教师失败");
        return "forward:/index/admin/manageUsers.html";
    }

    @RequestMapping("/goToBackTea")
    public String goToBackTea(Model model){
        List<Teacher> blackTea = teacherService.getBlackTea();
        model.addAttribute("blackTeachers",blackTea);
        return "/admin/kbsBlackTeacher";
    }

    @RequestMapping("/laBaiTeacher")
    public String laBaiTeacher(Model model,String id){
        boolean success = teacherService.laBaiTeaById(id);
        if (success) {
            model.addAttribute("resultInfo","拉白教师成功");
            return "forward:/index/admin/manageUsers.html";
        }
        model.addAttribute("resulrInfo","拉白教师失败");
        return "forward:/index/admin/goToBackTea.html";
    }

    @RequestMapping("/studentList")
    public String manageStudent(Model model){
        List<Student> allStudent = studentService.getAllStudent();
        model.addAttribute("students",allStudent);
        return "/admin/kbsStudentList";
    }

    @RequestMapping("/queryStudent")
    public String queryStudent(String stuName,String professional,String stuId,Model model){

        List<Student> students=studentService.queryStuByNameAndProfAndId(stuName,professional,stuId);
        if (students==null||students.size()<=0){
            model.addAttribute("resultInfo","该学生不存在！");
        }else {
            model.addAttribute("students",students);
        }
        return "/admin/kbsStudentList";
    }

    @RequestMapping("/goToAddStudent")
    public String goToAddStudent(){
        return "/admin/kbsStudentForm";
    }

    @RequestMapping("/addStudent")
    public String addStudent(Model model,Student student){
        boolean success = studentService.addStudent(student);
        if (success) {
            model.addAttribute("resultInfo","学生添加成功");
            return "forward:/index/admin/studentList.html";
        }
        model.addAttribute("resultInfo","学生添加失败");
        return "/admin/kbsStudentForm";
    }

    @RequestMapping("/LaheiStudent")
    public String LaheiStudent(Model model,String id){
        boolean success = studentService.laheiStudentById(id);
        if(success){
            model.addAttribute("resultInfo","学生拉黑成功");
            return "forward:/index/admin/goToBlackStu.html";
        }
        model.addAttribute("resultInfo","学生拉黑失败");
        return "forward:/index/admin/studentList.html";
    }

    @RequestMapping("/goToBlackStu")
    public String goToBlack(Model model){
        List<Student> students = studentService.queryBlackStu();
        model.addAttribute("balckStudents",students);
        return "/admin/kbsBlackStudent";
    }

    @RequestMapping("/laBaiStudent")
    public String laBaiStudent(Model model,String id){
        boolean success = studentService.laBaiStuById(id);
        if (success) {
            model.addAttribute("resultInfo","学生拉白成功");
            return "forward:/index/admin/studentList.html";
        }
        model.addAttribute("resultInfo","学生拉白失败");
        return "forward:/index/admin/goToBlackStu.html";
    }

}
