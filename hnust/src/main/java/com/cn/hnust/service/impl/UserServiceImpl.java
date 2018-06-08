package com.cn.hnust.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.cn.hnust.dao.UserDao;
import com.cn.hnust.pojo.User;
import com.cn.hnust.service.IUserService;

@Service("userService")
public class UserServiceImpl implements IUserService {
	@Resource
	private UserDao userDao;
	public User getUserById(int userId) {
		// TODO Auto-generated method stub
		return this.userDao.selectByPrimaryKey(userId);
	}
	@Override
	public User getUser() {
		// TODO Auto-generated method stub
		return this.userDao.selectAll();
	}

}
