package edu.training.web.service.impl;

import edu.training.web.bean.AuthInfo;
import edu.training.web.bean.Profile;
import edu.training.web.bean.User;
import edu.training.web.bean.UserRegInfo;
import edu.training.web.service.UserService;

public class UserServiceImpl implements UserService {

	@Override
	public User signIn(AuthInfo authInfo) {
		if ("user@mail.ru".equals(authInfo.getLogin())) {
			return new User("Olga", "admin");
		}
		return null;
	}

	@Override
	public boolean registration(UserRegInfo regInfo) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean blockUser(int id) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Profile userProfile(int id) {
		// TODO Auto-generated method stub
		return null;
	}

}
