package com.xpbs.domain;

/**
 * Created by admin on 2018/10/28.
 */
public class Teacher {
    private String teacherID;
    private String teacherName;
    private String teacherPassWord;

    public Teacher() {
    }

    public String getTeacherID() {
        return teacherID;
    }

    public void setTeacherID(String teacherID) {
        this.teacherID = teacherID;
    }

    public String getTeacherName() {
        return teacherName;
    }

    public void setTeacherName(String teacherName) {
        this.teacherName = teacherName;
    }

    public String getTeacherPassWord() {
        return teacherPassWord;
    }

    public void setTeacherPassWord(String teacherPassWord) {
        this.teacherPassWord = teacherPassWord;
    }

    @Override
    public String toString() {
        return "Teacher{" +
                "teacherID='" + teacherID + '\'' +
                ", teacherName='" + teacherName + '\'' +
                ", teacherPassWord='" + teacherPassWord + '\'' +
                '}';
    }
}
