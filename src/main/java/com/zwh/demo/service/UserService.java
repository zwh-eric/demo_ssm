package com.zwh.demo.service;

import com.zwh.demo.pojo.User;

import java.util.List;

public interface UserService {
    List<User> list();
    void delete(int id);
    void update(User user);
    void add(User user);
    User get(int id);
}
