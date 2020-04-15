package com.study.controller;

import org.apache.ibatis.annotations.Update;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("web")
public class webToController {

    @RequestMapping("toIndex")
    public String toIndex(){
        return "index";
    }

    @RequestMapping("toLogin")
    public String toLogin(){
        return "login";
    }

    @RequestMapping("toRegister")
    public String toRegister(){
        return "register";
    }

    @RequestMapping("toCategory")
    public String toCategory(){
        return "category";
    }

    @RequestMapping("toArticle_read")
    public String toArticle_read(){
        return "article_read";
    }
    @RequestMapping("toList")
    public String toList(){
        return "list";
    }
    @RequestMapping("toUser_center")
    public String toUserCenter(){
        return "user_center";
    }
    @RequestMapping("toUserOrderList")
    public String toUserOrderList(){
        return "user_orderlist";
    }
    @RequestMapping("toUserFavorites")
    public String toUserFavorites(){
        return "user_favorites";
    }
    @RequestMapping("toShop")
    public String toShop(){
        return "shop";
    }
    @RequestMapping("toConfirmOrder")
    public String toConfirmOrder(){
        return "confirm_order";
    }
}
