package com.xpbs.service;

import com.xpbs.domain.Admin;
import com.xpbs.domain.Meun;

import java.util.List;


/**
 * Created by admin on 2018/10/28.
 */
public interface AdminService {
    public Admin getAdminDologin(String username, String password);
    public List<Meun> getAdminMeunByRoleid(int roleid);
}
