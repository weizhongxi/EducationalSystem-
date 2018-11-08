package com.xpbs.service;

import com.xpbs.domain.Meun;
import com.xpbs.domain.Student;
import com.xpbs.domain.Teacher;

import java.util.List;
import java.util.TreeSet;

/**
 * Created by admin on 2018/10/25.
 */
public interface StudentService {

   public Student getStudent(String username,String password);

   public List<Meun> getStudentMeunByRoleID(int roleID);

   public List<Student> getAllStudent();

   public List<Student> queryStuByNameAndProfAndId(String stuName,String prof,String stuId);

   public boolean addStudent(Student student);

   public boolean laheiStudentById(String id);

   public List<Student> queryBlackStu();

   public boolean laBaiStuById(String id);

}
