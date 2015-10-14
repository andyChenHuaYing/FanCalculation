package org.oscar.fan.web.controller.load;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by andychen on 2015/10/14.<br>
 * Version 1.0-SNAPSHOT<br>
 */
@Controller("loadController")
@RequestMapping("/loadController")
public class LoadController {

    @RequestMapping("/consumptionInfoInput")
    public String consumptionInfoInput() {
        return "fanInput/consumptionInfoInput";
    }
}
