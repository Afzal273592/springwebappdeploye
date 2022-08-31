package com.spring.application.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import com.spring.application.bean.User;
import com.spring.application.service.UserDao;

@Controller
public class UserController {

	UserDao userdao = new UserDao();
	List<User> userList = new ArrayList<>();
	
	@RequestMapping("/")
	public String home() {
		return "welcomepage";
	}

	@GetMapping("/Register")
	public String showForm(Model model) {
		return "register_form";
	}

	@PostMapping("/register")
	public ModelAndView submitForm(Model model, HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {
		User user = new User();
		String userid = request.getParameter("userid");
		String fullname = request.getParameter("username");
		String email = request.getParameter("useremail");
		String password = request.getParameter("userpassword");
		String gender = request.getParameter("usergender");
		user.setId(userid);
		user.setFullname(fullname);
		user.setEmail(email);
		user.setPassword(password);
		user.setGender(gender);
		
		userList.add(user);
		
		User user1 = new User("1001","Muhammad Afzal", "test1@gmail.com","Male", "AA11");
		User user2 = new User("1002","Muhammad Akram", "test2@gmail.com","Male", "AA22");
		User user3 = new User("1003","Qamar uz Zaman", "test3@gmail.com","Male", "AA33");
		User user4 = new User("1004","Fakhar - Zaman", "test4@gmail.com","Male", "AA44");
		
		userList.add(user1);
		userList.add(user2);
		userList.add(user3);
		userList.add(user4);
		
		ModelAndView mv = new ModelAndView("register_success");
		model.addAttribute("user", userList);
		mv.addObject("userList", userList);
		return mv;

	}

	@GetMapping("/getAllUsers")
	public ModelAndView showUser(Model model) {
		ModelAndView mv = new ModelAndView("register_success");
		
		
		User user1 = new User("1001","Muhammad Afzal", "test1@gmail.com","Male", "AA11");
		User user2 = new User("1002","Muhammad Akram", "test2@gmail.com","Male", "AA22");
		User user3 = new User("1003","Qamar uz Zaman", "test3@gmail.com","Male", "AA33");
		User user4 = new User("1004","Fakhar - Zaman", "test4@gmail.com","Male", "AA44");
		
		userList.add(user1);
		userList.add(user2);
		userList.add(user3);
		userList.add(user4);
		

		model.addAttribute("user", userList);
		mv.addObject("userList", userList);
		return mv;
	}

}
