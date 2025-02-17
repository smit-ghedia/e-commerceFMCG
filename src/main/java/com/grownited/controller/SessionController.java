package com.grownited.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

import java.time.LocalDateTime;
import java.util.List;

import com.grownited.entity.UserEntity;
import com.grownited.repository.UserRepository;
import org.springframework.web.bind.annotation.RequestParam;



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
		userEntity.setRole("USER");
		userEntity.setCreatedAt(LocalDateTime.now());
		userEntity.setActive(true);
		
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
	
	@GetMapping("listuser")
	public String listUser(Model model) {
    List<UserEntity> userList = repoUser.findAll();
    model.addAttribute("userList", userList);
    
 		return "ListUser";
	}
	
	
	
}

