package com.xpbs.domain;

/**
 * Created by admin on 2018/11/5.
 */
public class Course {
    private Integer courseID;
    private String teacherName;
    private String courseName;
    private String ClassPlace;
    private String classTimeA;
    private String ClassObject;
    private String classPeriod;

    public Course() {
    }

    public String getClassTimeA() {
        return classTimeA;
    }

    public void setClassTimeA(String classTimeA) {
        this.classTimeA = classTimeA;
    }

    public Integer getCourseID() {
        return courseID;
    }

    public void setCourseID(Integer courseID) {
        this.courseID = courseID;
    }

    public String getTeacherName() {
        return teacherName;
    }

    public void setTeacherName(String teacherName) {
        this.teacherName = teacherName;
    }

    public String getCourseName() {
        return courseName;
    }

    public void setCourseName(String courseName) {
        this.courseName = courseName;
    }

    public String getClassPlace() {
        return ClassPlace;
    }

    public void setClassPlace(String classPlace) {
        ClassPlace = classPlace;
    }

    public String getClassObject() {
        return ClassObject;
    }

    public void setClassObject(String classObject) {
        ClassObject = classObject;
    }

    public String getClassPeriod() {
        return classPeriod;
    }

    public void setClassPeriod(String classPeriod) {
        this.classPeriod = classPeriod;
    }

    @Override
    public String toString() {
        return "Course{" +
                "courseID=" + courseID +
                ", teacherName='" + teacherName + '\'' +
                ", courseName='" + courseName + '\'' +
                ", ClassPlace='" + ClassPlace + '\'' +
                ", classTimeA='" + classTimeA + '\'' +
                ", ClassObject='" + ClassObject + '\'' +
                ", classPeriod='" + classPeriod + '\'' +
                '}';
    }
}
