package com.xpbs.service;

import com.xpbs.domain.Meun;
import com.xpbs.domain.Teacher;

import java.util.List;

/**
 * Created by admin on 2018/10/28.
 */
public interface TeacherService {
    public Teacher getTeacherDologin(String username, String password);
    public List<Meun> getTeacherMeunByUserid(String userid);

}
