package com.xpbs.dao.teacher;

import com.xpbs.domain.Course;
import com.xpbs.domain.Meun;
import com.xpbs.domain.Score;
import com.xpbs.domain.Teacher;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by admin on 2018/10/28.
 */
@Repository
public interface TeacherDao {
    @Select("select * from teacher where teacherName=#{username} and teacherPassWord=#{password}")
    public Teacher queryTeacherDologin(@Param("username")String username,@Param("password") String password);

    @Select("select * from meun where roleid=#{roleID}")
    public List<Meun> queryTeacherMenuByRoleID(int roleID);

    @Select("select * from teacher where roleid=3")
    public List<Teacher> queryAllTeacher();

    @Select("select * from teacher where teacherName=#{teaName}")
    public List<Teacher> queryTeacherByName(String teaName);

    @Select("select * from teacher where college=#{college} and roleid=3")
    public List<Teacher> queryTeacherByCollege(String college);

    @Select("select * from teacher where teacherName=#{teaName} and college=#{college} and roleid=3")
    public List<Teacher> queryTeacherByTeaNameAndCollege(@Param("teaName") String teaName,@Param("college") String college);

    @Select("select * from score where teacherName=#{name} and roleid=3")
    public List<Score> queryScoreListByTeacherName(String name);

    public List<Score> queryScoreList(@Param("studentName") String studentName,@Param("major") String major,@Param("studentclass") String studentclass,@Param("teacherName") String teacherName,@Param("score") String score,@Param("subject") String subject);

    @Insert("insert into score(studentName,major,studentclass,subject,score,credit,teacherName,time)" +
            "values(#{studentName},#{major},#{studentclass},#{subject},#{score},#{credit},#{teacherName},#{time}) ")
    public void insertScore(Score score);

    @Select("select * from course where teacherName=#{name}")
    public List<Course> queryCourseLists(String name);

    public List<Course> queryCourseListsByCondition(@Param("teacherName") String teacherName,@Param("courseName") String courseName,@Param("ClassObject") String ClassObject);

    @Select("select * from score where major=#{major} and studentclass=#{studentclass} and teacherName=#{teacherName}")
    public List<Score> queryScoreListByConditions(@Param("major") String major,@Param("studentclass") String studentclass,@Param("teacherName")String teacherName);

    @Select("SELECT * from score GROUP BY studentName,major,studentclass HAVING teacherName=#{teacherName} ")
    public List<Score> queryScoreAnalysisByTeacherName(String teacherName);

    @Insert("insert into teacher values(#{teacherID},#{teacherName},#{teacherPassWord},#{roleid},#{college},#{phone})")
    public void addTeacher(Teacher teacher);

    @Select("select * from teacher where roleid=0")
    public List<Teacher> getBlackTeachers();

    @Update("update teacher set roleid=0 where teacherID=#{id}")
    public void laHeiTeaRoleById(String id);

    @Update("update teacher set roleid=3 where teacherID=#{id}")
    public void laBaiTeaById(String id);
    

}
