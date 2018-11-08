package com.xpbs.service;

import com.xpbs.dao.HomePageDao;
import com.xpbs.domain.*;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by admin on 2018/11/1.
 */
@Service
public class HomePageServiceImpl implements HomePageService {
    private Logger logger=Logger.getLogger(HomePageService.class);
    @Autowired
    private HomePageDao homePageDao;
    @Override
    public List<Inform> getInforms() {
        try {
            List<Inform> informs = homePageDao.queryInforms();
            return informs;
        }catch (Exception e){
            logger.error(""+e);
        }
        return null;
    }

    @Override
    public List<Media> getMedias() {
        try {
            List<Media> media = homePageDao.queryMedias();
            return media;
        }catch (Exception e){
            logger.error(""+e);
        }
        return null;
    }

    @Override
    public List<SchoolNew> getSchoolNews() {
        try {
            List<SchoolNew> schoolNews = homePageDao.querySchoolNews();
            return schoolNews;
        }catch (Exception e){
            logger.error(""+e);
        }
        return null;
    }

    @Override
    public List<SchoolState> getSchoolStates() {
        try {
            List<SchoolState> schoolStates = homePageDao.querySchoolStates();
            return schoolStates;
        }catch (Exception e){
            logger.error(""+e);
        }
        return null;
    }

    @Override
    public List<Message> getMessages() {
        try {
            List<Message> messages = homePageDao.queryMessages();
            return messages;
        }catch (Exception e){
            logger.error(""+e);
        }
        return null;
    }

    @Override
    public Integer getMessageData() {
        try {
            Integer data = homePageDao.queryMessageConunt();
            return data;
        }catch (Exception e){
            logger.error(""+e);
        }
        return null;
    }

    @Override
    public boolean addMessages(String messageTitle, String major, String promulgator, String messageContent,Integer data,String time) {
        try {
            homePageDao.insertMessage(messageTitle,major,promulgator,messageContent,data,time);
            return true;
        }catch (Exception e){
            logger.error(""+e);
        }
        return false;
    }

}
