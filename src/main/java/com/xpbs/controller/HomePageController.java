package com.xpbs.controller;

import com.xpbs.domain.*;
import com.xpbs.service.HomePageService;
import com.xpbs.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.text.Format;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

/**
 * Created by admin on 2018/11/1.
 */
@Controller
@RequestMapping("/homepage")
public class HomePageController {
    @Autowired
    private StudentService studentService;
    @Autowired
    private HomePageService homePageService;
    @RequestMapping("/goHomePage")
    public String goHomePage(Model model){
        List<Inform> informs = homePageService.getInforms();
        List<Media> medias = homePageService.getMedias();
        List<SchoolNew> schoolNews = homePageService.getSchoolNews();
        List<SchoolState> schoolStates = homePageService.getSchoolStates();
        model.addAttribute("informs",informs);
        model.addAttribute("medias",medias);
        model.addAttribute("schoolNews",schoolNews);
        model.addAttribute("schoolStates",schoolStates);
        return "HomePage";
    }
    @RequestMapping("/gologinJsp")
    public String gologinJsp(){
        return "login";
    }
    @RequestMapping("/goSchoolNew")
    public String goSchoolNew(){
        return "homeNew/SchoolNew1";
    }
    @RequestMapping("/goSchoolNewA")
    public String goSchoolNewA(){
        return "homeNew/SchoolNew2";
    }
    @RequestMapping("/goSchoolNewB")
    public String goSchoolNewB(){
        return "homeNew/SchoolNew3";
    }
    @RequestMapping("/goSchoolNewC")
    public String goSchoolNewC(){
        return "homeNew/SchoolNew4";
    }
    @RequestMapping("/goSchoolNewD")
    public String goSchoolNewD(){
        return "homeNew/SchoolNew5";
    }
    @RequestMapping("/goSchoolState")
    public String goSchoolState(){
        return "homeState/SchoolState1";
    }
    @RequestMapping("/goSchoolStateA")
    public String goSchoolStateA(){
        return "homeState/SchoolState2";
    }
    @RequestMapping("/goSchoolStateB")
    public String goSchoolStateB(){
        return "homeState/SchoolState3";
    }
    @RequestMapping("/goSchoolStateC")
    public String goSchoolStateC(){
        return "homeState/SchoolState4";
    }
    @RequestMapping("/goSchoolStateD")
    public String goSchoolStateD(){
        return "homeState/SchoolState5";
    }
    @RequestMapping("/goMedias")
    public String goMedias(){
        return "homeMedias/Medias1";
    }
    @RequestMapping("/goMediasA")
    public String goMediasA(){
        return "homeMedias/Medias2";
    }
    @RequestMapping("/goMediasB")
    public String goMediasB(){
        return "homeMedias/Medias3";
    }
    @RequestMapping("/goMediasC")
    public String goMediasC(){
        return "homeMedias/Medias4";
    }
    @RequestMapping("/goMediasD")
    public String goMediasD(){
        return "homeMedias/Medias5";
    }
    @RequestMapping("/goInform")
    public String goInform(){
        return "homeInform/Inform1";
    }
    @RequestMapping("/goInformA")
    public String goInformA(){
        return "homeInform/Inform2";
    }
    @RequestMapping("/goInformB")
    public String goInformB(){
        return "homeInform/Inform3";
    }
    @RequestMapping("/goInformC")
    public String goInformC(){
        return "homeInform/Inform4";
    }
    @RequestMapping("/goInformD")
    public String goInformD(){
        return "homeInform/Inform5";
    }
    @RequestMapping("/goMessage")
    public String goMessage(Model model){
        List<Message> messages = homePageService.getMessages();
        model.addAttribute("message",messages);
        return "/SystemMessage/Message";
    }
    @RequestMapping("/goAddMessage")
    public String goAddMessage(){
        return "/SystemMessage/AddMessage";
    }
    @RequestMapping("/addMessage")
    public String addMessage(String messageTitle,String major,String promulgator,String username,String password,String messageContent,Model model){
        Student student = studentService.getStudent(username, password);
        if (student!=null){
            Integer messageData = homePageService.getMessageData();
            Format format = new SimpleDateFormat("yyyy-MM-dd");
            String time = format.format(new Date());
            boolean flag = homePageService.addMessages(messageTitle, major, promulgator, messageContent, messageData+1, time);
            if (flag){
                model.addAttribute("result","发布成功！");
            }else {
                model.addAttribute("result","发布失败！");
            }
        }else {
            model.addAttribute("result","用户名或密码错误！");
        }

        return "/SystemMessage/AddMessage";
    }
}
