package com.xpbs.domain;

/**
 * Created by admin on 2018/11/1.
 */
public class SchoolState {
    private String stateID;
    private String stateTitle;
    private String stateDate;
    private String urlName;

    public SchoolState() {
    }

    public String getStateID() {
        return stateID;
    }

    public void setStateID(String stateID) {
        this.stateID = stateID;
    }

    public String getStateTitle() {
        return stateTitle;
    }

    public void setStateTitle(String stateTitle) {
        this.stateTitle = stateTitle;
    }

    public String getStateDate() {
        return stateDate;
    }

    public void setStateDate(String stateDate) {
        this.stateDate = stateDate;
    }

    public String getUrlName() {
        return urlName;
    }

    public void setUrlName(String urlName) {
        this.urlName = urlName;
    }

    @Override
    public String toString() {
        return "SchoolState{" +
                "stateID='" + stateID + '\'' +
                ", stateTitle='" + stateTitle + '\'' +
                ", stateDate='" + stateDate + '\'' +
                ", urlName='" + urlName + '\'' +
                '}';
    }

}
