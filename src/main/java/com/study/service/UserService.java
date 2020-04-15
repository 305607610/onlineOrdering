package com.study.service;

import com.study.pojo.User;
import org.apache.ibatis.annotations.Param;

import java.sql.SQLIntegrityConstraintViolationException;
import java.util.List;

public interface UserService {
    // 登录
    User login(String uname, String pwd) throws Exception;

    // 注册
    int regist(User user) throws Exception;

    boolean validUname(String uname) throws Exception;

    List<User> queryAllUser();
}
