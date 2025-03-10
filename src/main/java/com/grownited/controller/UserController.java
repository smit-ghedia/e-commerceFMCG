package com.grownited.controller;

import java.time.LocalDateTime;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.grownited.entity.UserEntity;
import com.grownited.repository.UserRepository;
import com.grownited.service.MailService;

import jakarta.servlet.http.HttpSession;

@Controller
public class UserController {

	@Autowired
	MailService serviceMail;
	@Autowired
	UserRepository repoUser;
	
	@Autowired
	PasswordEncoder encoder;
	
	@GetMapping("listuser")
	public String listUser(Model model) {
		List<UserEntity> userList = repoUser.findAll();
	    model.addAttribute("userList", userList);
		return "ListUser";
	}
	
	@GetMapping("viewuser")
	public String viewUser(Integer userId, Model model ) {
		System.out.println("Id===>"+userId);
		Optional<UserEntity> op =  repoUser.findById(userId);
		if (op.isEmpty()) {
			//not found
		} else {
			UserEntity user = op.get();
			model.addAttribute("user", user);
			
		}
		return "ViewUser";
	}
	
	@GetMapping("deleteuser")
	public String deleteUser(Integer userId) {
		repoUser.deleteById(userId);
		return"redirect:/listuser";
	}
	
	
	@PostMapping("savenewuser")
	public String saveUser(UserEntity userEntity) {
		userEntity.setCreatedAt(LocalDateTime.now());
		userEntity.setActive(true);
		
		String encPassword = encoder.encode(userEntity.getPassword());
		userEntity.setPassword(encPassword);
		
		
		 repoUser.save(userEntity);
		 
		 //send mail
		 serviceMail.sendWelcomeMail(userEntity.getEmail(), userEntity.getFirstName());
		return "AddUsers";
	}      
	
	@GetMapping("logout")
	public String logout(HttpSession session) {
		session.invalidate();
		return "Login";
	}
	

}
