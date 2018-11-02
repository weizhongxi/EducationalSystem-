package com.xpbs.service;

import com.xpbs.domain.Meun;
import com.xpbs.domain.Teacher;

import java.util.List;

/**
 * Created by admin on 2018/10/28.
 */
public interface TeacherService {

    public Teacher getTeacherDologin(String username, String password);

    public List<Meun> getTeacherMeunByUserid(int userid);

    public List<Teacher> queryAllTeacher();

    public List<Teacher> queryTeacherByNameAndCollege(String teaName,String college);

}
