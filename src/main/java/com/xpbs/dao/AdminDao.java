package com.xpbs.dao;

import com.xpbs.domain.Admin;
import com.xpbs.domain.Teacher;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

/**
 * Created by admin on 2018/10/28.
 */
@Repository
public interface AdminDao {
    @Select("select * from admin where adminName=#{username} and adminPassWord=#{password}")
    public Admin queryTeacherDologin(@Param("username")String username, @Param("password") String password);
}
