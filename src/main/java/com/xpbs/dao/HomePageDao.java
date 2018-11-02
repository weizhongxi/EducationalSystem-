package com.xpbs.dao;

import com.xpbs.domain.Inform;
import com.xpbs.domain.Media;
import com.xpbs.domain.SchoolNew;
import com.xpbs.domain.SchoolState;
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
}

