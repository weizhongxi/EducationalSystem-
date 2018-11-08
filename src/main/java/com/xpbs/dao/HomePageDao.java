package com.xpbs.dao;

import com.xpbs.domain.*;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by admin on 2018/11/1.
 */
@Repository
public interface HomePageDao {
    @Select("select * from inform")
    public List<Inform> queryInforms();
    @Select("select * from media")
    public List<Media> queryMedias();
    @Select("select * from schoolNew")
    public List<SchoolNew> querySchoolNews();
    @Select("select * from schoolState")
    public List<SchoolState> querySchoolStates();
    @Select("select * from message")
    public List<Message> queryMessages();
    @Select("select count(*) from message")
    public Integer queryMessageConunt();
    @Insert("insert into message values(#{data},#{messageTitle},#{messageContent},#{major},#{time},#{promulgator})")
    public void insertMessage(@Param("messageTitle") String messageTitle, @Param("major") String major, @Param("promulgator") String promulgator, @Param("messageContent") String messageContent, @Param("data") Integer data, @Param("time") String time);
}

