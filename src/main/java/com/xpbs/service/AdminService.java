package com.xpbs.service;

import com.xpbs.domain.Admin;


/**
 * Created by admin on 2018/10/28.
 */
public interface AdminService {
    public Admin getAdminDologin(String username, String password);
}
