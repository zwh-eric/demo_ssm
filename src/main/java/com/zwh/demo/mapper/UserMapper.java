package com.zwh.demo.mapper;

import com.zwh.demo.pojo.User;

import java.util.List;

public interface UserMapper {
    List<User> list();
    void delete(int id);
    void update(User user);
    void add(User user);
    User get(int id);
}
