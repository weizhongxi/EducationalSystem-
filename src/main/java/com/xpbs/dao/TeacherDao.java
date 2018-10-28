package com.xpbs.dao;

import com.xpbs.domain.Teacher;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

/**
 * Created by admin on 2018/10/28.
 */
@Repository
public interface TeacherDao {
    @Select("select * from teacher where teacherName=#{username} and teacherPassWord=#{password}")
    public Teacher queryTeacherDologin(@Param("username")String username,@Param("password") String password);
}
