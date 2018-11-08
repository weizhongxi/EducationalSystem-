package com.xpbs.domain;

/**
 * Created by admin on 2018/10/28.
 */
public class Teacher {
    private int teacherID;
    private String teacherName;
    private String teacherPassWord;
    private String college;
    private int roleid;
    private String phone;

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getCollege() {
        return college;
    }

    public void setCollege(String college) {
        this.college = college;
    }

    public int getRoleid() {
        return roleid;
    }

    public void setRoleid(int roleid) {
        this.roleid = roleid;
    }

    public Teacher() {
    }

    public int getTeacherID() {
        return teacherID;
    }

    public void setTeacherID(int teacherID) {
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
