package com.xpbs.service;

import com.xpbs.dao.TeacherDao;
import com.xpbs.domain.Meun;
import com.xpbs.domain.Teacher;
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
    public List<Meun> getMeunByUserid(String userid) {
        try {
            List<Meun> meuns = teacherDao.queryMenuByUserid(userid);
            return meuns;
        }catch (Exception e){
            logger.error(""+e);
        }
        return null;
    }
}
