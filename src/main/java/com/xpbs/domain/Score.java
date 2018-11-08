package com.xpbs.domain;

import org.omg.PortableInterceptor.INACTIVE;

/**
 * Created by wxdn on 2018/11/4.
 */
public class Score {
    private Integer scoreID;
    private String studentName;
    private String major;
    private String studentclass;
    private String subject;
    private String score;
    private Integer credit;
    private String teacherName;
    private String time;

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    public Integer getScoreID() {
        return scoreID;
    }

    public void setScoreID(Integer scoreID) {
        this.scoreID = scoreID;
    }

    public String getStudentName() {
        return studentName;
    }

    public void setStudentName(String studentName) {
        this.studentName = studentName;
    }

    public String getMajor() {
        return major;
    }

    public void setMajor(String major) {
        this.major = major;
    }

    public String getStudentclass() {
        return studentclass;
    }

    public void setStudentclass(String studentclass) {
        this.studentclass = studentclass;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }

    public String getScore() {
        return score;
    }

    public void setScore(String score) {
        this.score = score;
    }

    public Integer getCredit() {
        return credit;
    }

    public void setCredit(Integer credit) {
        this.credit = credit;
    }

    public String getTeacherName() {
        return teacherName;
    }

    public void setTeacherName(String teacherName) {
        this.teacherName = teacherName;
    }

    @Override
    public String toString() {
        return "Score{" +
                "scoreID=" + scoreID +
                ", studentName='" + studentName + '\'' +
                ", major='" + major + '\'' +
                ", studentclass='" + studentclass + '\'' +
                ", subject='" + subject + '\'' +
                ", score=" + score +
                ", credit=" + credit +
                ", teacherName='" + teacherName + '\'' +
                '}';
    }
}
