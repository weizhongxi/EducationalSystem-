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

   public List<Meun> getStudentMeunByUserid(String userid);

   public List<Student> getAllStudent();
}
