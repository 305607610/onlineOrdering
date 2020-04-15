package com.study.controller;

import com.study.pojo.MenuType;
import com.study.service.MenuTypeService;
import com.study.utils.Log4jUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("menuType")
public class MenuTypeController {

    @Autowired
    @Qualifier("MenuTypeServiceImpl")
    private MenuTypeService menuTypeService;

    @RequestMapping("/addMenuType")
    public String addMenuType(Model model, MenuType menuType){
        try {
            menuTypeService.addMenuType(menuType);
            Log4jUtil.logger.info(menuType.getMtname()+"添加成功");
            model.addAttribute("msg", "添加成功");
        } catch (Exception e) {
            Log4jUtil.logger.error(e.getMessage(), e);
            model.addAttribute("msg", "添加失败");
        }
        return "addMenuType";
    }
}
