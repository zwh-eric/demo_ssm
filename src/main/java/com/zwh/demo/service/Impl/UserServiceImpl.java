package com.zwh.demo.service.Impl;

import com.zwh.demo.mapper.UserMapper;
import com.zwh.demo.pojo.User;
import com.zwh.demo.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.List;

@Service
public class UserServiceImpl implements UserService{
    @Autowired
    UserMapper userMapper;
    public List<User> list() {
        return userMapper.list();
    }

    public void delete(int id) {
        userMapper.delete(id);
    }

    public void update(User user) {
        userMapper.update(user);
    }

    public void add(User user) {
        userMapper.add(user);
    }

    public User get(int id) {
        return userMapper.get(id);
    }
}
