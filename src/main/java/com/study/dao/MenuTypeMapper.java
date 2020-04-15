package com.study.dao;

import com.study.pojo.MenuType;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface MenuTypeMapper {
    int addMenuType(MenuType menuType);
    List<MenuType> queryAllMenu();
    MenuType queryMenuTypeById(@Param("id") String id);
}
