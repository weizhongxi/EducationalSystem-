package com.xpbs.dao;

import com.xpbs.domain.Student;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

/**
 * Created by admin on 2018/10/25.
 */
@Repository
public interface StudentDao {
    @Select("select * from student where studentName=#{username} and stuPassWord=#{password}")
    public Student queryStudentByNameAndPassword(@Param("username") String username,@Param("password") String password);
}
