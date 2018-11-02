package com.xpbs.domain;

/**
 * Created by admin on 2018/11/1.
 */
public class Media {
    private String mediaID;
    private String mediaTitle;
    private String mediaDate;
    private String urlName;

    public Media() {
    }

    public String getMediaID() {
        return mediaID;
    }

    public void setMediaID(String mediaID) {
        this.mediaID = mediaID;
    }

    public String getMediaTitle() {
        return mediaTitle;
    }

    public void setMediaTitle(String mediaTitle) {
        this.mediaTitle = mediaTitle;
    }

    public String getMediaDate() {
        return mediaDate;
    }

    public void setMediaDate(String mediaDate) {
        this.mediaDate = mediaDate;
    }

    public String getUrlName() {
        return urlName;
    }

    public void setUrlName(String urlName) {
        this.urlName = urlName;
    }

    @Override
    public String toString() {
        return "Media{" +
                "mediaID='" + mediaID + '\'' +
                ", mediaTitle='" + mediaTitle + '\'' +
                ", mediaDate='" + mediaDate + '\'' +
                ", urlName='" + urlName + '\'' +
                '}';
    }

}
