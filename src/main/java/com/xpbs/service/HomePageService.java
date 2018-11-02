package com.xpbs.service;

import com.xpbs.domain.Inform;
import com.xpbs.domain.Media;
import com.xpbs.domain.SchoolNew;
import com.xpbs.domain.SchoolState;

import java.util.List;

/**
 * Created by admin on 2018/11/1.
 */
public interface HomePageService {
    public List<Inform> getInforms();
    public List<Media> getMedias();
    public List<SchoolNew> getSchoolNews();
    public List<SchoolState> getSchoolStates();

}
