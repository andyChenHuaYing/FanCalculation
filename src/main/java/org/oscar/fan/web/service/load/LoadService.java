package org.oscar.fan.web.service.load;

import java.sql.SQLException;
import java.util.List;
import java.util.Map;

/**
 * Created by andychen on 2015/10/15.<br>
 * Version 1.0-SNAPSHOT<br>
 */
public interface LoadService {
    List<Map<String, Object>> loadNavigatorBar(String userCode) throws SQLException;
}
