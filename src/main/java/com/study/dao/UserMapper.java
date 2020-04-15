package com.study.dao;

import com.study.pojo.User;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface UserMapper {
    // 登录
    User login(@Param("uname") String uname,@Param("pwd") String pwd);

    // 注册
    int regist(User user);

    // 校验用户名
    String validUname(@Param("uname") String uname);

    // 查询用户
    User queryUserById(@Param("id") String id);

    // 查询用户
    List<User> queryAllUser();
}
