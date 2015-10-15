package org.oscar.fan.web.controller.load;

import org.oscar.fan.web.service.load.LoadService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.sql.SQLException;
import java.util.List;
import java.util.Map;

/**
 * Created by andychen on 2015/10/14.<br>
 * Version 1.0-SNAPSHOT<br>
 */
@Controller("loadController")
@RequestMapping("/load")
public class LoadController {

    private static Logger logger = LoggerFactory.getLogger(LoadController.class);

    @Autowired
    @Qualifier("loadServiceImpl")
    private LoadService loadService;


    @RequestMapping("/consumptionInfoInput")
    public String consumptionInfoInput() {
        return "fanInput/consumptionInfoInput";
    }

    @ResponseBody
    @RequestMapping("/loadNavigatorBar")
    public String loadNavigatorBar() {
        List<Map<String, Object>> list = null;
        try {
            list = this.loadService.loadNavigatorBar("");
        } catch (SQLException e) {
            logger.error("Load navigator bar info fail, the error message is {}", e.getMessage());
            e.printStackTrace();
        }
       /* JSONArray jsonObject = JSONArray.fromObject(list);
        return jsonObject.toString();*/
        return null;
    }

}
