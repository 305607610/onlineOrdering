package com.study.controller;

import com.study.pojo.Food;
import com.study.pojo.MenuType;
import com.study.pojo.User;
import com.study.service.FoodService;
import com.study.service.MenuTypeService;
import com.study.service.UserService;
import com.study.utils.Log4jUtil;
import com.study.utils.UUIDUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
public class adminController {
    @Autowired
    @Qualifier("UserServiceImpl")
    private UserService userService;

    @Autowired
    @Qualifier("MenuTypeServiceImpl")
    private MenuTypeService menuTypeService;

    @Autowired
    @Qualifier("FoodServiceImpl")
    private FoodService foodService;

    @RequestMapping("admin/toLogin")
    public String toLogin(){
        return "admin/login";
    }

    @RequestMapping("admin/login")
    public String login(String uname, String pwd, Model model){
        try {
            User user = userService.login(uname, pwd);
            model.addAttribute("user", user);
        } catch (Exception e) {
            Log4jUtil.logger.error(e.getMessage(), e);
            model.addAttribute("msg", e.getMessage());
        }
        return "admin/index";
    }

    @RequestMapping("admin/user")
    public String userMa(Model model){
        List<User> users = userService.queryAllUser();
        model.addAttribute("users", users);
        return "admin/user";
    }

    @RequestMapping("admin/addUser")
    public String addUser(User user, Model model){
        try {
            userService.regist(user);
            model.addAttribute("msg", "添加成功");
        } catch (Exception e) {
            e.printStackTrace();
        }
        return "admin/addUser";
    }

    @RequestMapping("admin/toInsertUser")
    public String toInsertUser(){
        return "admin/insertUser";
    }

    @RequestMapping("admin/toInsertMenu")
    public String toInsertMenu(){
        return "admin/insertMenu";
    }

    @RequestMapping("admin/menu")
    public String queryAllMenu(Model model){
        List<MenuType> allMenu = menuTypeService.queryAllMenu();
        model.addAttribute("allMenu", allMenu);
        return "admin/menu";
    }

    @RequestMapping("admin/food")
    public String queryAllFood(Model model){
        List<Food> allFood = foodService.queryAllFood();
        MenuType menuType = null;
        for (int i = 0; i < allFood.size(); i ++){
            Food food = allFood.get(i);
             menuType = menuTypeService.queryMenuTypeById(food.getMtid());
             allFood.get(i).setMtid(menuType.getMtname());
        }
        model.addAttribute("allFood", allFood);
        return "admin/food";
    }

    @RequestMapping("admin/toIndex")
    public String toIndex(){
        return "admin/index";
    }

    @RequestMapping("admin/addMenu")
    public String addMenu(MenuType menuType) {
        try {
            menuType.setMtid(UUIDUtil.getUUID());
            menuTypeService.addMenuType(menuType);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return "redirect:menu";
    }

    @RequestMapping("admin/toInsertFood")
    public String toInsertFood(){
        return "admin/insertFood";
    }

    @RequestMapping("admin/addFood")
    public String addFood(Food food){
        food.setId(UUIDUtil.getUUID());
        foodService.addFood(food);
        return "redirect:food";
    }
}
