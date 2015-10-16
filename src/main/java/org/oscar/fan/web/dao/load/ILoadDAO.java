package org.oscar.fan.web.dao.load;

import java.sql.SQLException;
import java.util.List;
import java.util.Map;

/**
 * Created by andychen on 2015/10/15.<br>
 * Version 1.0-SNAPSHOT<br>
 */
public interface ILoadDAO {

    List<Map<String,Object>> loadNavigatorBar(int userCode) throws SQLException;
}
