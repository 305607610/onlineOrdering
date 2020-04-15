package com.study.controller;

import com.study.pojo.Food;
import com.study.service.FoodService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

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
        return "index";
    }

    @RequestMapping("toDetailsp")
    public String toDetail(String id, Model model)
    {
        Food food = foodService.queryFoodById(id);
        model.addAttribute("food", food);
        return "detailsp";
    }

    @RequestMapping("toCart")
    public String toCart(String id, int number, Model model)
    {
        Food food = foodService.queryFoodById(id);
        List<Food> list = new ArrayList<Food>();
        list.add(food);
        model.addAttribute("food", list);
        model.addAttribute("num",number);
        return "cart";
    }
}
