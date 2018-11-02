package com.xpbs.domain;

/**
 * Created by admin on 2018/11/1.
 */
public class Inform {
    private String informID;
    private String informTiltle;
    private String informDate;
    private String urlName;

    public Inform() {
    }

    public String getInformID() {
        return informID;
    }

    public void setInformID(String informID) {
        this.informID = informID;
    }

    public String getInformTiltle() {
        return informTiltle;
    }

    public void setInformTiltle(String informTiltle) {
        this.informTiltle = informTiltle;
    }

    public String getInformDate() {
        return informDate;
    }

    public void setInformDate(String informDate) {
        this.informDate = informDate;
    }

    public String getUrlName() {
        return urlName;
    }

    public void setUrlName(String urlName) {
        this.urlName = urlName;
    }

    @Override
    public String toString() {
        return "Inform{" +
                "informID='" + informID + '\'' +
                ", informTiltle='" + informTiltle + '\'' +
                ", informDate='" + informDate + '\'' +
                ", urlName='" + urlName + '\'' +
                '}';
    }

}
