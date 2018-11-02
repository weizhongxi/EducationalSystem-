package com.xpbs.domain;

/**
 * Created by admin on 2018/10/28.
 */
public class Meun {
    private String ID;
    private String roleid;
    private String urlName;
    private String url;

    public Meun() {
    }

    public String getID() {
        return ID;
    }

    public void setID(String ID) {
        this.ID = ID;
    }

    public String getRoleid() {
        return roleid;
    }

    public void setRoleid(String roleid) {
        this.roleid = roleid;
    }

    public String getUrlName() {
        return urlName;
    }

    public void setUrlName(String urlName) {
        this.urlName = urlName;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    @Override
    public String toString() {
        return "Meun{" +
                "ID='" + ID + '\'' +
                ", userid='" + roleid + '\'' +
                ", urlName='" + urlName + '\'' +
                ", url='" + url + '\'' +
                '}';
    }
}
