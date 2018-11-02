package com.xpbs.dao;

import com.xpbs.domain.Meun;
import com.xpbs.domain.Student;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.TreeSet;

/**
 * Created by admin on 2018/10/25.
 */
@Repository
public interface StudentDao {
    @Select("select * from student where studentName=#{username} and stuPassWord=#{password}")
    public Student queryStudentByNameAndPassword(@Param("username") String username,@Param("password") String password);

    @Select("select * from meun where userid=#{userid}")
    public List<Meun> queryStudentMenuByUserid(String userid);

    @Select("select * from student")
    public List<Student> queryAllStudent();
}
