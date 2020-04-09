package com.study.controller;

import com.study.pojo.Food;
import com.study.service.FoodService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("/food")
public class FoodController {

    @Autowired
    @Qualifier("FoodServiceImpl")
    private FoodService foodService;

    @RequestMapping("allFood")
    public String list(Model model){
        List<Food> list = foodService.queryAllFood();
        model.addAttribute("list", list);
        return "allFood";
    }
}
