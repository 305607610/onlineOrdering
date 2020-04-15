package com.study.controller;

import com.study.pojo.Food;
import com.study.pojo.User;
import com.study.service.FoodService;
import com.study.service.FoodServiceImpl;
import com.study.service.UserService;
import com.study.utils.Log4jUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
public class UserController {

    @Autowired
    @Qualifier("UserServiceImpl")
    private UserService userService;

    @RequestMapping("login")
    public String login(HttpServletRequest request, String uname, String pwd, Model model){
        try {
            User user = userService.login(uname, pwd);
            if(user == null){
                model.addAttribute("msg", "用户名或密码错误");
                return "login";
            }
            request.getSession().setAttribute("user", user);
            Map<String, Integer> shopcar = new HashMap<String, Integer>();
            FoodServiceImpl foodService = new FoodServiceImpl();
            List<Food> foods = foodService.getFoods(shopcar.keySet());
            System.out.println(foods);
            request.setAttribute("foods", foods);
            request.getSession().setAttribute("shopcar", shopcar);
        } catch (Exception e) {
            Log4jUtil.logger.error(e.getMessage(), e);
            model.addAttribute("msg", e.getMessage());
        }
        return "index";
    }

    @RequestMapping("register")
    public String register(User user){
        try {
            userService.regist(user);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return "login";
    }
}
