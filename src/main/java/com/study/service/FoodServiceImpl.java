package com.study.service;

import com.study.dao.FoodMapper;
import com.study.pojo.Food;

import java.util.List;
import java.util.Set;

public class FoodServiceImpl implements FoodService{
    private FoodMapper foodMapper;

    public List<Food> getFoods(Set<String> id){
        String str = "";
        int i = 0;
        for (String fid : id){
            if(i == 0){
                str = "'" + fid + "'";
            } else {
                str = str + ",'" + fid + "'";
            }
            i++;
        }
        return foodMapper.queryFoods(str);
    }

    public void setFoodMapper(FoodMapper foodMapper) {
        this.foodMapper = foodMapper;
    }

    public List<Food> queryAllFood() {
        return foodMapper.queryAllFood();
    }

    @Override
    public int addFood(Food food) {
        return foodMapper.addFood(food);
    }

    @Override
    public Food queryFoodById(String id) {
        return foodMapper.queryFoodById(id);
    }

    @Override
    public List<Food> queryFoodLikeName(String name) {
        return foodMapper.queryFoodLikeName(name);
    }

    @Override
    public List<Food> myFood() {
        List<Food> foods = null;
        return foods;
    }
}
