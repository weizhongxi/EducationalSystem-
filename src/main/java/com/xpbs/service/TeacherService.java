package com.xpbs.service;

import com.xpbs.domain.Course;
import com.xpbs.domain.Meun;
import com.xpbs.domain.Score;
import com.xpbs.domain.Teacher;
import org.springframework.web.multipart.MultipartFile;

import java.util.List;

/**
 * Created by admin on 2018/10/28.
 */
public interface TeacherService {

    public Teacher getTeacherDologin(String username, String password);

    public List<Meun> getTeacherMeunByRoleId(int roleID);

    public List<Teacher> queryAllTeacher();

    public List<Teacher> queryTeacherByNameAndCollege(String teaName,String college);

    public List<Score> getScoreListByTeacher(String name);

    public List<Score> getScoreList(String studentName,String major,String studentclass,String teacherName,String score,String subject);

    public String importPlan(MultipartFile fileField);

    public List<Course> getCourseLists(String name);

    public List<Course> getCourseListsByCondition(String teacherName,String courseName,String ClassObject);

    public List<Score> getScoreListByCondition(String major,String studentclass,String teacherName);

    public boolean addTeacher(Teacher teacher);

    public List<Teacher> getBlackTea();

    public boolean laHeiTeaById(String id);

    public boolean laBaiTeaById(String id);

}
