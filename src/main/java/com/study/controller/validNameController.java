package com.study.controller;

import com.study.service.UserService;
import com.study.utils.Log4jUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class validNameController {

    @Autowired
    @Qualifier("UserServiceImpl")
    private UserService userService;

    @RequestMapping("web/validName")
    public String validName(String uname, Model model){
        try {
            boolean b = userService.validUname(uname);
            if (b){
                return "1";
            } else {
                return "2";
            }
        } catch (Exception e) {
            e.printStackTrace();
            return "-1";
        }
    }
}
