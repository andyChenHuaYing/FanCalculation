package org.oscar.fan.web.service.impl;

import org.oscar.fan.web.dao.IUserDAO;
import org.oscar.fan.web.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by andychen on 2015/5/4.<br>
 * Version 1.0-SNAPSHOT<br>
 */
@Service("userService")
public class UserServiceImpl implements IUserService {

    @Autowired
    private IUserDAO userDAO;

    public int selectUserCount() {
        return this.userDAO.selectUserCount();
    }
}
