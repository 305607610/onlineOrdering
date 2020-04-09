package com.study.service;

import com.study.dao.FoodMapper;
import com.study.pojo.Food;

import java.util.List;

public class FoodServiceImpl implements FoodService{
    private FoodMapper foodMapper;

    public void setFoodMapper(FoodMapper foodMapper) {
        this.foodMapper = foodMapper;
    }

    public List<Food> queryAllFood() {
        return foodMapper.queryAllFood();
    }
}
