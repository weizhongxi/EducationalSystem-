package com.xpbs.controller;

import com.xpbs.domain.Admin;
import com.xpbs.domain.Meun;
import com.xpbs.domain.Student;
import com.xpbs.domain.Teacher;
import com.xpbs.service.AdminService;
import com.xpbs.service.StudentService;
import com.xpbs.service.TeacherService;
import com.xpbs.util.RandomValidateCode;
import com.xpbs.util.UserUtil;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * Created by admin on 2018/10/28.
 */
@Controller
@RequestMapping("/index")
public class IndexController {
    private Logger logger=Logger.getLogger(IndexController.class);
    private static String statcode;
    private static Teacher teacher;
    public static Student student;
    @Autowired
    private TeacherService teacherService;
    @Autowired
    private AdminService adminService;
    @Autowired
    private StudentService studentService;
    @RequestMapping("/dologin")
    public String dologin(String username, String password, String usertype, Model model, String code, HttpSession session){
        String result="login";
        if (!statcode.equalsIgnoreCase(code)){
            model.addAttribute("message","验证码错误，请重试！");
            return result;
        }
        try {
            if (username!=null&&password!=null){
                switch (usertype){
                    case "teacher":
                        Teacher teacherDologin = teacherService.getTeacherDologin(username, password);
                        if (teacherDologin==null) {
                            model.addAttribute("message","用户名或密码错误，请重试！");
                            result="login";
                        }else {
                            teacher=teacherDologin;
                            session.setAttribute(UserUtil.TEACHER_NAME,teacherDologin.getTeacherName());
                            List<Meun> meuns = teacherService.getTeacherMeunByRoleId(teacherDologin.getRoleid());
                            model.addAttribute("meunList",meuns);
                            model.addAttribute("urlHomePage","index/goTeacherHomePage.html");
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
                            List<Meun> meuns = adminService.getAdminMeunByRoleid(adminDologin.getRoleId());
                            model.addAttribute("meunList",meuns);
                            session.setAttribute(UserUtil.SESSION_MEUN,meuns);
                            model.addAttribute("urlHomePage","index/goAdminHomePage.html");
                            model.addAttribute("user","你好，"+username+"管理员");
                            model.addAttribute("userRole",adminDologin.getRoleId());
                            model.addAttribute("adminId",adminDologin.getAdminID());
                            result="index";
                        }
                        break;
                    case "student":
                        Student studentDologin = studentService.getStudent(username, password);
                        if (studentDologin==null) {
                            model.addAttribute("message","用户名或密码错误，请重试！");
                            result="login";
                        }else {
                            student=studentDologin;
                            session.setAttribute(UserUtil.STUDENT_NAME,studentDologin.getStudentName());
                            List<Meun> meuns = studentService.getStudentMeunByRoleID(studentDologin.getRoleid());
                            model.addAttribute("meunList",meuns);
                            model.addAttribute("urlHomePage","index/goStudentHomePage.html");
                            model.addAttribute("user","你好，"+username+"同学");
                            result="index";
                        }
                        break;

                }
            }

        }catch (Exception e){
            logger.error(""+e);
        }
        return result;
    }

    @RequestMapping("/verifyCode")
    public void verifyCode(HttpServletRequest request, HttpServletResponse response){
        response.setContentType("image/jpeg");// 设置响应格式为图片
        response.setHeader("Pragma", "No-cache");//" 告知浏览器不缓存此图片
        response.setHeader("Cache-Control", "no-cache");//告知浏览器不缓存此图片
        response.setDateHeader("Expire", 0);//告知浏览器不缓存此图片

        RandomValidateCode randomValidateCode = new RandomValidateCode();
        try {
            String randcode = randomValidateCode.getRandcode(request, response);
            statcode=randcode;
        } catch (Exception e) {
            e.printStackTrace();
        }

    }
    @RequestMapping("/goTeacherHomePage")
    public String goTeacherHomePage(Model model){
        model.addAttribute("teacher",teacher);
        return "/teacher/indexContentTeacher";
    }
    @RequestMapping("/goAdminHomePage")
    public String goAdminHomePage(){
        return "/admin/indexContentAdmin";
    }
    @RequestMapping("/goStudentHomePage")
    public String goStudentHomePage(Model model){
        model.addAttribute("student",student);
        return "/student/indexContentStudent";
    }
    @RequestMapping("/goLoginOut")
    public String goLoginOut(){
        return "login";
    }
}