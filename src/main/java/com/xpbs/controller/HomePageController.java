package com.xpbs.controller;

import com.xpbs.domain.Inform;
import com.xpbs.domain.Media;
import com.xpbs.domain.SchoolNew;
import com.xpbs.domain.SchoolState;
import com.xpbs.service.HomePageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * Created by admin on 2018/11/1.
 */
@Controller
@RequestMapping("/homepage")
public class HomePageController {
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
    @RequestMapping("/goSchoolState")
    public String goSchoolState(){
        return "homeState/SchoolState1";
    }
    @RequestMapping("/goMedias")
    public String goMedias(){
        return "homeMedias/Medias1";
    }
    @RequestMapping("/goInform")
    public String goInform(){
        return "homeInform/Inform1";
    }

}
