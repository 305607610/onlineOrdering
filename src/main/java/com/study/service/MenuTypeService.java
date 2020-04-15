package com.study.service;

import com.study.pojo.MenuType;
import org.apache.ibatis.annotations.Param;

import java.sql.SQLIntegrityConstraintViolationException;
import java.util.List;

public interface MenuTypeService {
    int addMenuType(MenuType menuType) throws Exception;
    List<MenuType> queryAllMenu();
    MenuType queryMenuTypeById(String id);
}
