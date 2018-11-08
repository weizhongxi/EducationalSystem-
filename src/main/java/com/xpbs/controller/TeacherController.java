package com.xpbs.controller;

import com.xpbs.domain.Course;
import com.xpbs.domain.Score;
import com.xpbs.service.TeacherService;
import com.xpbs.util.StringUtil;
import com.xpbs.util.UserUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * Created by admin on 2018/10/28.
 */
@Controller
@RequestMapping("/index/teacher")
public class TeacherController {
    @Autowired
    private TeacherService teacherService;
    private static List<Score> scoresA;
    @RequestMapping("/goSroce")
    public String goSroce(Model model, HttpSession session){
         String teacherName = (String) session.getAttribute(UserUtil.TEACHER_NAME);
        List<Score> scores = teacherService.getScoreListByTeacher(teacherName);
        model.addAttribute("scores",scores);
        return "/teacher/sroce";
    }
    @RequestMapping("/queryScore")
    public String queryScore(String studentName,String major,String studentclass,String teacherName,String score,String subject,Model model){
        List<Score> scoreList = teacherService.getScoreList(studentName, major, studentclass, teacherName, score, subject);
        model.addAttribute("scores",scoreList);
        return "/teacher/sroce";
    }
    @RequestMapping("/doImport")
    public String doImport(MultipartFile fileField, Model model,HttpSession session){
        String teacherName = (String) session.getAttribute(UserUtil.TEACHER_NAME);
        List<Score> scores = teacherService.getScoreListByTeacher(teacherName);
        model.addAttribute("scores",scores);
        String result = teacherService.importPlan(fileField);
        model.addAttribute("scores",scoresA);
        model.addAttribute("result",result);
        return "/teacher/sroce";
    }
    @RequestMapping("/goImport")
    public String goImport(){
        return "/teacher/planImport";
    }

    @RequestMapping("/goCourse")
    public String goCourse(HttpSession session,Model model){
        String teacherName = (String) session.getAttribute(UserUtil.TEACHER_NAME);
        List<Course> courseLists = teacherService.getCourseLists(teacherName);
        model.addAttribute("courses",courseLists);
        return "/teacher/Course";
    }

    @RequestMapping("/queryCourses")
    public String queryCourses(Model model,String teacherName, String courseName, String ClassObject){
        List<Course> courseListsByCondition = teacherService.getCourseListsByCondition(teacherName, courseName, ClassObject);
        model.addAttribute("courses",courseListsByCondition);
        return "/teacher/Course";
    }
    @RequestMapping("/goTeachingAnalysis")
    public String goTeachingAnalysis(){
        return "/teacher/TeachingAnalysis";
    }

    @RequestMapping("/queryTeachingAnalysis")
    public String queryTeachingAnalysis(Model model,String major,String studentclass,HttpSession session ){
        String teacherName = (String) session.getAttribute(UserUtil.TEACHER_NAME);
        List<Score> scoreListByCondition = teacherService.getScoreListByCondition(major, studentclass,teacherName);
        Score score = new Score();
        for (Score score1 : scoreListByCondition) {
            score=score1;
        }
        String total = StringUtil.total(scoreListByCondition);
        String avg = StringUtil.avg(total, scoreListByCondition.size());
        String max = StringUtil.max(scoreListByCondition);
        String min = StringUtil.min(scoreListByCondition);
        model.addAttribute("num",scoreListByCondition.size());
        model.addAttribute("score",score);
        model.addAttribute("total",total);
        model.addAttribute("avg",avg);
        model.addAttribute("max",max);
        model.addAttribute("min",min);
        return "/teacher/TeachingAnalysis";
    }
}
