package org.oscar.fan.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by andychen on 2015/5/4.<br>
 * Version 1.0-SNAPSHOT<br>
 */
@Controller("userController")
public class UserController {

//    @Autowired
//    @Qualifier("userService")
//    private IUserService userService;

    @RequestMapping("/user")
    public String userCount() {
        System.out.println("++++++++++++++++++++++++++++++++");
        return "home";
    }
}
