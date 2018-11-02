package com.xpbs.service;

import com.xpbs.dao.TeacherDao;
import com.xpbs.domain.Meun;
import com.xpbs.domain.Teacher;
import com.xpbs.util.StringUtil;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by admin on 2018/10/28.
 */
@Service
public class TeacherServiceImpl implements TeacherService {
    private Logger logger=Logger.getLogger(TeacherService.class);
    @Autowired
    private TeacherDao teacherDao;
    @Override
    public Teacher getTeacherDologin(String username, String password) {
        try {
            Teacher teacher = teacherDao.queryTeacherDologin(username, password);
            return teacher;
        }catch (Exception e){
           logger.error(""+e);
        }
        return null;
    }

    @Override
    public List<Meun> getTeacherMeunByUserid(int userid) {
        try {
            List<Meun> meuns = teacherDao.queryTeacherMenuByUserid(userid);
            return meuns;
        }catch (Exception e){
            logger.error(""+e);
        }
        return null;
    }

    @Override
    public List<Teacher> queryAllTeacher() {
        try {
            List<Teacher> teachers = teacherDao.queryAllTeacher();
            return teachers;
        }catch (Exception e){
            logger.error(""+e);
        }
        return null;
    }

    @Override
    public List<Teacher> queryTeacherByNameAndCollege(String teaName, String college) {
        try{
            List<Teacher> teachers=null;
            if (StringUtil.checkStringNull(teaName,college)) {
                teachers=teacherDao.queryAllTeacher();
                return teachers;
            }
            if (StringUtil.checkStringNull(teaName)) {
                teachers=teacherDao.queryTeacherByCollege(college);
                return teachers;
            }
            if (StringUtil.checkStringNull(college)){
                teachers=teacherDao.queryTeacherByName(teaName);
                return teachers;
            }

        }catch (Exception e){
            logger.error(e);
        }
        return null;
    }
}
