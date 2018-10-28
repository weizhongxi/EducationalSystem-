package com.xpbs.service;

import com.xpbs.dao.AdminDao;
import com.xpbs.domain.Admin;
import com.xpbs.domain.Teacher;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by admin on 2018/10/28.
 */
@Service
public class AdminServiceImpl implements AdminService{
    private Logger logger=Logger.getLogger(AdminService.class);
    @Autowired
    private AdminDao adminDao;
    @Override
    public Admin getAdminDologin(String username, String password) {
        try {
            Admin admin = adminDao.queryTeacherDologin(username, password);
            return admin;
        }catch (Exception e){
            logger.error(""+e);
        }
        return null;
    }
}