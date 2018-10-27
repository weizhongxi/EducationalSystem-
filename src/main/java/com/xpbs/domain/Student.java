package com.xpbs.domain;

/**
 * Created by admin on 2018/10/25.
 */
public class Student {
     private String studentID;
     private String studentName;
     private String stuPassWord;

    public Student() {
    }

    public String getStudentID() {
        return studentID;
    }

    public void setStudentID(String studentID) {
        this.studentID = studentID;
    }

    public String getStudentName() {
        return studentName;
    }

    public void setStudentName(String studentName) {
        this.studentName = studentName;
    }

    public String getStuPassWord() {
        return stuPassWord;
    }

    public void setStuPassWord(String stuPassWord) {
        this.stuPassWord = stuPassWord;
    }

    @Override
    public String toString() {
        return "Student{" +
                "studentID='" + studentID + '\'' +
                ", studentName='" + studentName + '\'' +
                ", stuPassWord='" + stuPassWord + '\'' +
                '}';
    }
}
