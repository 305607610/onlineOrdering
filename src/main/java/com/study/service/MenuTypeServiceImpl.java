package com.study.service;

import com.study.dao.MenuTypeMapper;
import com.study.pojo.MenuType;
import com.study.utils.UUIDUtil;

import java.util.List;

public class MenuTypeServiceImpl implements MenuTypeService{
    private MenuTypeMapper menuTypeMapper;

    public void setMenuTypeMapper(MenuTypeMapper menuTypeMapper) {
        this.menuTypeMapper = menuTypeMapper;
    }

    public int addMenuType(MenuType menuType) throws Exception {
        if(menuType.getMtname() == null || menuType.getMtname().equals("")) {
            throw new Exception("菜品类型为空");
        }
        return menuTypeMapper.addMenuType(menuType);
    }

    @Override
    public List<MenuType> queryAllMenu() {
        return menuTypeMapper.queryAllMenu();
    }

    @Override
    public MenuType queryMenuTypeById(String id) {
        return menuTypeMapper.queryMenuTypeById(id);
    }
}
