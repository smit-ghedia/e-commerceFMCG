package com.grownited.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller; 
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

import com.grownited.entity.UserEntity;
import com.grownited.repository.UserRepository;


@Controller
public class SessionController {

	@Autowired
	UserRepository repoUser;
	
	@GetMapping(value = {"/" , "signup"})
	public String signup() {
		return "Signup";
	}
	
	@GetMapping("login")
	public String login() {
		return "Login";
	}
	
	@PostMapping("saveuser")
	public String saveUser(UserEntity userEntity) {
		 System.out.println(userEntity.getFirstName());
		 System.out.println(userEntity.getEmail());
		 System.out.println(userEntity.getLastName());
		 repoUser.save(userEntity);
		return "Login";
	}        

	
	
	@GetMapping("forgetpassword")
	public String forgetPassword() {
		return "ForgetPassword";
	}
	
	@PostMapping("sendOtp")
	public String sendOtp() {
		return "ChangePassword";
	}
	 
	@PostMapping("updatepassword")
	public String updatePassword() {
		return "Login";
	}
	
	
}

