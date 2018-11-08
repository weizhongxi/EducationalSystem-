package com.xpbs.domain;

/**
 * Created by admin on 2018/11/3.
 */
public class Message {
    private String msID;
    private String messageTiltle;
    private String messageContent;
    private String major;
    private String meDate;
    private String promulgator;

    public Message() {
    }

    public String getMsID() {
        return msID;
    }

    public void setMsID(String msID) {
        this.msID = msID;
    }

    public String getMessageTiltle() {
        return messageTiltle;
    }

    public void setMessageTiltle(String messageTiltle) {
        this.messageTiltle = messageTiltle;
    }

    public String getMessageContent() {
        return messageContent;
    }

    public void setMessageContent(String messageContent) {
        this.messageContent = messageContent;
    }

    public String getMajor() {
        return major;
    }

    public void setMajor(String major) {
        this.major = major;
    }

    public String getMeDate() {
        return meDate;
    }

    public void setMeDate(String meDate) {
        this.meDate = meDate;
    }

    public String getPromulgator() {
        return promulgator;
    }

    public void setPromulgator(String promulgator) {
        this.promulgator = promulgator;
    }

    @Override
    public String toString() {
        return "Message{" +
                "msID='" + msID + '\'' +
                ", messageTiltle='" + messageTiltle + '\'' +
                ", messageContent='" + messageContent + '\'' +
                ", major='" + major + '\'' +
                ", meDate='" + meDate + '\'' +
                ", promulgator='" + promulgator + '\'' +
                '}';
    }
}
