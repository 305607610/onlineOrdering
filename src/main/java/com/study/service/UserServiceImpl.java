package com.study.service;

import com.study.dao.UserMapper;
import com.study.pojo.User;

import java.sql.SQLIntegrityConstraintViolationException;
import java.util.List;

public class UserServiceImpl implements UserService {
    private UserMapper userMapper;

    public void setUserMapper(UserMapper userMapper) {
        this.userMapper = userMapper;
    }

    public User login(String uname, String pwd) throws Exception{
        return userMapper.login(uname, pwd);
    }

    @Override
    public int regist(User user) throws Exception {
        if(user == null){
            throw new Exception("用户为空");
        }
        if(user.getUname() == null || user.getUname().equals("")){
            throw new Exception("用户名为空");
        }
        if(user.getPwd() == null || user.getPwd().equals("")){
            throw new Exception("密码为空");
        }
        try {
            return userMapper.regist(user);
        } catch (Exception e){
            throw new Exception(e.getMessage(), e);
        }
    }

    @Override
    public boolean validUname(String uname) throws Exception{
        boolean re = false;
        if(uname == null || uname.equals("")){
            throw new Exception("输入为空");
        }
        String s = userMapper.validUname(uname);
        if(s == null || s.equals("")){
            re = true;
        }
        return re;
    }

    @Override
    public List<User> queryAllUser() {
        return userMapper.queryAllUser();
    }
}
