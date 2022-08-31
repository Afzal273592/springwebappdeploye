package com.spring.application.service;

import java.util.ArrayList;
import java.util.List;

import com.spring.application.bean.User;

public class UserDao {
	
	User user = new User();
	
	List<User> userList = new ArrayList<>();
	
	
	public void addUser(User user) {	
		userList.add(user);
	}

	public List<User> getAllUser(){
		User user1 = new User("1001","Muhammad Afzal", "test1@gmail.com","Male", "AA11");
		User user2 = new User("1002","Muhammad Akram", "test2@gmail.com","Male", "AA22");
		User user3 = new User("1003","Qamar uz Zaman", "test3@gmail.com","Male", "AA33");
		User user4 = new User("1004","Fakhar - Zaman", "test4@gmail.com","Male", "AA44");
		
		
		userList.add(user1);
		userList.add(user2);
		userList.add(user3);
		userList.add(user4);
		
		
		return userList;
	}
	
}
