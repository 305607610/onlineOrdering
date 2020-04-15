package com.study.service;

import com.study.pojo.Food;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface FoodService {
    List<Food> queryAllFood();
    int addFood(Food food);
    // 查询一种菜品
    Food queryFoodById(String id);

    // 根据名称查询菜品
    List<Food> queryFoodLikeName(String name);
    List<Food> myFood();
}
