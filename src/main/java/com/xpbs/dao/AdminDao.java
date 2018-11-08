package com.xpbs.dao;

import com.xpbs.domain.Admin;
import com.xpbs.domain.Meun;
import com.xpbs.domain.Teacher;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by admin on 2018/10/28.
 */
@Repository
public interface AdminDao {
    @Select("select * from admin where adminName=#{username} and adminPassWord=#{password}")
    public Admin queryTeacherDologin(@Param("username")String username, @Param("password") String password);

    @Select("select * from meun where roleid=#{roleid}")
    public List<Meun> queryAdminMenuByUserid(int roleid);

    @Select("select * from admin where adminID=#{id}")
    public Admin selectAdminById(String id);

    @Update("update admin set adminPassWord=#{adminPwd} where adminName=#{adminName}")
    public void updateAdminPwd(@Param("adminName") String adminName,@Param("adminPwd") String adminPwd);
}
