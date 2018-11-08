package com.xpbs.dao.student;

import com.xpbs.domain.Meun;
import com.xpbs.domain.Student;
import com.xpbs.util.StringUtil;
import org.apache.ibatis.annotations.*;
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

    @Select("select * from meun where roleid=#{roleId}")
    public List<Meun> queryStudentMenuByRoleID(int roleId);

    @Select("select * from student where roleid=2")
    public List<Student> queryAllStudent();

    public List<Student> queryStuByNameAndprofAndId(@Param("stuName") String stuName,@Param("prof") String prof,@Param("stuId") int stuId);

    @Insert("insert into student values(#{studentID},#{studentName},#{stuPassWord},#{roleid},#{professional})")
    public void addStudent(Student student);

    @Update("update student set roleid=0 where studentID=#{id}")
    public void laHeiStuRoleById(String id);

    @Update("update student set roleid=2 where studentID=#{id}")
    public void laBaiStuById(String id);

    @Select("select * from student where studentID=#{id}")
    public Student queryStudentById(String id);

    @Delete("delete from student where studentID=#{id}")
    public void deleteStuById(String id);

    @Select("select * from student where roleid=0")
    public List<Student> queryAllBlackStudent();

}
