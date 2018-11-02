package com.xpbs.domain;

/**
 * Created by admin on 2018/11/1.
 */
public class SchoolNew {
    private String newID;
    private String newTitle;
    private String newDate;
    private String urlName;

    public SchoolNew() {
    }

    public String getNewID() {
        return newID;
    }

    public void setNewID(String newID) {
        this.newID = newID;
    }

    public String getNewTitle() {
        return newTitle;
    }

    public void setNewTitle(String newTitle) {
        this.newTitle = newTitle;
    }

    public String getNewDate() {
        return newDate;
    }

    public void setNewDate(String newDate) {
        this.newDate = newDate;
    }

    public String getUrlName() {
        return urlName;
    }

    public void setUrlName(String urlName) {
        this.urlName = urlName;
    }

    @Override
    public String toString() {
        return "SchoolNew{" +
                "newID='" + newID + '\'' +
                ", newTitle='" + newTitle + '\'' +
                ", newDate='" + newDate + '\'' +
                ", urlName='" + urlName + '\'' +
                '}';
    }

}
