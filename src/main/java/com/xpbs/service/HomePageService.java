package com.xpbs.service;

import com.xpbs.domain.*;

import java.util.List;

/**
 * Created by admin on 2018/11/1.
 */
public interface HomePageService {
    public List<Inform> getInforms();
    public List<Media> getMedias();
    public List<SchoolNew> getSchoolNews();
    public List<SchoolState> getSchoolStates();
    public List<Message> getMessages();
    public Integer getMessageData();
    public boolean addMessages(String messageTitle, String major, String promulgator, String messageContent, Integer data, String time);
}
