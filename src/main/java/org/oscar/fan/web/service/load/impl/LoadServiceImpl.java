package org.oscar.fan.web.service.load.impl;

import org.oscar.fan.web.dao.load.ILoadDAO;
import org.oscar.fan.web.service.load.LoadService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.sql.SQLException;
import java.util.List;
import java.util.Map;

/**
 * Created by andychen on 2015/10/15.<br>
 * Version 1.0-SNAPSHOT<br>
 */
@Service("loadServiceImpl")
public class LoadServiceImpl implements LoadService {

    @Autowired
    private ILoadDAO loadDAO;

    @Override
    public List<Map<String, Object>> loadNavigatorBar(int userId) throws SQLException {
        return loadDAO.loadNavigatorBar(userId);
    }
}
