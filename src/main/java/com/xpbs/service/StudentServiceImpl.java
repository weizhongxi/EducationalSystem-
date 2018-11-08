package com.xpbs.service;

import com.xpbs.dao.student.StudentDao;
import com.xpbs.domain.Meun;
import com.xpbs.domain.Student;
import com.xpbs.util.StringUtil;
import org.apache.log4j.Logger;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by admin on 2018/10/25.
 */
@Service
public class StudentServiceImpl implements StudentService {
    private Logger logger=Logger.getLogger(StudentService.class);
    @Resource
    private StudentDao studentDao;
    @Override
    public Student getStudent(String username, String password) {
        try {
            Student student = studentDao.queryStudentByNameAndPassword(username, password);
            return student;
        }catch (Exception e){
            logger.error(""+e);
        }
        return null;
    }

    @Override
    public List<Meun> getStudentMeunByRoleID(int roleID) {
        try {
            List<Meun> meuns = studentDao.queryStudentMenuByRoleID(roleID);
            return meuns;
        }catch (Exception e){
            logger.error(""+e);
        }
        return null;
    }

    @Override
    public List<Student> getAllStudent() {
        try {
            List<Student> students = studentDao.queryAllStudent();
            System.out.println(students);
            return students;
        }catch (Exception e){
            logger.error(""+e);
        }
        return null;
    }

    @Override
    public List<Student> queryStuByNameAndProfAndId(String stuName, String prof, String stuId) {
        try {
            List<Student> students=null;
            if(StringUtil.checkStringNull(stuId)){
                students=studentDao.queryStuByNameAndprofAndId(stuName,prof,0);
                return students;
            }
            students=studentDao.queryStuByNameAndprofAndId(stuName, prof, Integer.parseInt(stuId));
            return students;
        }catch (Exception e){
            logger.error(""+e);
        }
        return null;
    }

    @Override
    public boolean addStudent(Student student) {
        try{
            studentDao.addStudent(student);
            return true;
        }catch (Exception e){
            logger.error(e+"");
        }
        return false;
    }

    @Override
    public boolean laheiStudentById(String id) {
        try{
            studentDao.laHeiStuRoleById(id);
            return true;
        }catch (Exception e){
            logger.error(""+e);
        }
        return false;
    }

    @Override
    public List<Student> queryBlackStu() {
        try{
            List<Student> blackStudent = studentDao.queryAllBlackStudent();
            return blackStudent;
        }catch (Exception e){
            logger.error(""+e);
        }

        return null;
    }

    @Override
    public boolean laBaiStuById(String id) {
        try{
            studentDao.laBaiStuById(id);
            return true;
        }catch (Exception e){
            logger.error(""+e);
        }
        return false;
    }

}
