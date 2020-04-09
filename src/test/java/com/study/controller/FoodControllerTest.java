package com.study.controller;

import com.study.pojo.Food;
import com.study.service.FoodService;
import com.study.service.FoodServiceImpl;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import static org.junit.Assert.*;

public class FoodControllerTest {
    @Test
    public void test() {
        ApplicationContext context = new ClassPathXmlApplicationContext("applicationContext.xml");
        FoodService foodService = context.getBean("FoodServiceImpl", FoodService.class);
        for(Food food : foodService.queryAllFood()){
            System.out.println(food);
        }
    }

}