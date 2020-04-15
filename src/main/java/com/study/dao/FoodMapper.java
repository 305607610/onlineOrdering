package com.study.dao;

import com.study.pojo.Food;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Set;

public interface FoodMapper {

    // 添加菜品
    int addFood(Food food);

    // 删除菜品
    int deleteFood(@Param("id") String id);

    // 修改菜品
    int updateFood(Food food);

    // 查询一种菜品
    Food queryFoodById(@Param("id") String id);

    // 根据名称查询菜品
    List<Food> queryFoodLikeName(@Param("name") String name);

    // 查询所有的菜品
    List<Food> queryAllFood();

    List<Food> queryFoods(@Param("id") String id);
}
