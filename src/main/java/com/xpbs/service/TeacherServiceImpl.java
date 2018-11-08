package com.xpbs.service;

import com.xpbs.dao.teacher.TeacherDao;
import com.xpbs.domain.Course;
import com.xpbs.domain.Meun;
import com.xpbs.domain.Score;
import com.xpbs.domain.Teacher;
import com.xpbs.util.StringUtil;
import org.apache.log4j.Logger;
import org.apache.poi.xssf.usermodel.XSSFCell;
import org.apache.poi.xssf.usermodel.XSSFRow;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by admin on 2018/10/28.
 */
@Service
public class TeacherServiceImpl implements TeacherService {
    private static final String RIGHT_IMPORT_TITLES="学生姓名-专业-班级-学科-总分-学分-授课教师-上传日期-";
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
    public List<Meun> getTeacherMeunByRoleId(int roleID) {
        try {
            List<Meun> meuns = teacherDao.queryTeacherMenuByRoleID(roleID);
            return meuns;
        }catch (Exception e){
            logger.error(""+e);
        }
        return null;
    }

    @Override
    public List<Teacher> queryAllTeacher() {
        try {
            List<Teacher> teachers = teacherDao.queryAllTeacher();
            return teachers;
        }catch (Exception e){
            logger.error(""+e);
        }
        return null;
    }

    @Override
    public List<Teacher> queryTeacherByNameAndCollege(String teaName, String college) {
        try{
            List<Teacher> teachers=null;
            if (StringUtil.checkStringNull(college)&&StringUtil.checkStringNull(teaName)) {
                teachers=teacherDao.queryAllTeacher();
            }else if (StringUtil.checkStringNull(teaName)) {
                teachers=teacherDao.queryTeacherByCollege(college);

            }else if (StringUtil.checkStringNull(college)){
                teachers=teacherDao.queryTeacherByName(teaName);

            }else {
                teachers=teacherDao.queryTeacherByTeaNameAndCollege(teaName,college);
            }
            return teachers;
        }catch (Exception e){
            logger.error(e);
        }
        return null;
    }

    @Override
    public List<Score> getScoreListByTeacher(String name) {
        try {
            List<Score> scores = teacherDao.queryScoreListByTeacherName(name);
            return scores;
        }catch (Exception e){
            logger.error(""+e);
        }
        return null;
    }

    @Override
    public List<Score> getScoreList(String studentName, String major, String studentclass, String teacherName, String score, String subject) {
        try {
            List<Score> scores = teacherDao.queryScoreList(studentName, major, studentclass, teacherName, score, subject);
            return scores;
        }catch (Exception e){
            logger.error(""+e);
        }
        return null;
    }

    @Override
    public String importPlan(MultipartFile fileField) {
        try {
            InputStream inputStream   =  fileField.getInputStream();

            //读取工作簿
            XSSFWorkbook workBook = new XSSFWorkbook(inputStream);
            //读取工作表
            XSSFSheet sheet = workBook.getSheetAt(0);

            //总行数
            int rowNums = sheet.getPhysicalNumberOfRows();
            System.out.println("rowNums = " + rowNums);
            //取出标题行数据
            StringBuilder stringBuilder=new StringBuilder();
            XSSFRow rowTitle = sheet.getRow(0);
            int columnNum = rowTitle.getPhysicalNumberOfCells();
            for (int j = 0; j < columnNum; j++) {
                rowTitle.getCell(j).setCellType(XSSFCell.CELL_TYPE_STRING);
                String stringCellValue = rowTitle.getCell(j).getStringCellValue();

                stringBuilder.append(stringCellValue);
                stringBuilder.append("-");
            }

            if (!RIGHT_IMPORT_TITLES.equals(stringBuilder.toString())){
                return "列次序错误！请重新下载模板！！";
            }

            List<Score> scores=new ArrayList<>();
            for (int i = 1; i < rowNums; i++) {
                Score score=new Score();
                scores.add(score);
                XSSFRow row = sheet.getRow(i);
                int columnNumData = row.getPhysicalNumberOfCells();
                for (int j = 0; j < columnNumData; j++) {
                    row.getCell(j).setCellType(XSSFCell.CELL_TYPE_STRING);
                    String stringCellValue = row.getCell(j).getStringCellValue();
                    switch (j) {
                        case 0:
                            score.setStudentName(stringCellValue);
                            break;
                        case 1:
                            score.setMajor(stringCellValue);
                            break;
                        case 2:
                            score.setStudentclass(stringCellValue);
                            break;
                        case 3:
                            score.setSubject(stringCellValue);
                            break;
                        case 4:
                            score.setScore(stringCellValue);
                            break;
                        case 5:
                            score.setCredit(Integer.parseInt(stringCellValue));
                            break;
                        case 6:
                            score.setTeacherName(stringCellValue);
                            break;
                        case 7:
                            score.setTime(stringCellValue);

                            break;
                    }

                }

            }

//        System.out.println(value);

            inputStream.close();
            workBook.close();//最后记得关闭工作簿


            //把对象入库
            for (Score scorea : scores) {
                teacherDao.insertScore(scorea);
            }
            return "导入成功！！";
        } catch (IOException e) {
            e.printStackTrace();
        }

        return "导入失败！请重试";

    }

    @Override
    public List<Course> getCourseLists(String name) {
        try {
            List<Course> courses = teacherDao.queryCourseLists(name);
            return courses;
        }catch (Exception e){
            logger.error(""+e);
        }
        return null;
    }

    @Override
    public List<Course> getCourseListsByCondition(String teacherName, String courseName, String ClassObject) {
        try {
            List<Course> courses = teacherDao.queryCourseListsByCondition(teacherName, courseName, ClassObject);
            return courses;
        }catch (Exception e){
            logger.error(""+e);
        }
        return null;
    }

    @Override
    public List<Score> getScoreListByCondition(String major, String studentclass,String teacherName) {
        try {
            List<Score> scores = teacherDao.queryScoreListByConditions(major, studentclass,teacherName);
            return scores;
        }catch (Exception e){
            logger.error(""+e);
        }
        return null;
    }

    @Override
    public boolean addTeacher(Teacher teacher) {
        try{
            teacherDao.addTeacher(teacher);
            return true;
        }catch (Exception e){
            logger.error(e+"");
        }
        return false;
    }

    @Override
    public List<Teacher> getBlackTea() {
        try{
            List<Teacher> blackTeachers = teacherDao.getBlackTeachers();
            return blackTeachers;
        }catch (Exception e){
            logger.error(""+e);
        }
        return null;
    }

    @Override
    public boolean laHeiTeaById(String id) {
        try {
            teacherDao.laHeiTeaRoleById(id);
            return true;
        }catch (Exception e){
            logger.error(""+e);
        }
        return false;
    }

    @Override
    public boolean laBaiTeaById(String id) {
        try{
            teacherDao.laBaiTeaById(id);
            return true;
        }catch (Exception e){
            logger.error(""+e);
        }
        return false;
    }
}
