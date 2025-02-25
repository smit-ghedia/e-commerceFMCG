package com.grownited.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import java.time.LocalDateTime;
import java.util.List;
import java.util.Optional;

import com.grownited.entity.UserEntity;
import com.grownited.repository.UserRepository;
import com.grownited.service.MailService;

import jakarta.servlet.http.HttpSession;



@Controller
public class SessionController {

	@Autowired
	MailService serviceMail;
	@Autowired
	UserRepository repoUser;
	@Autowired
	PasswordEncoder encoder;
	
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
		
		String encPassword = encoder.encode(userEntity.getPassword());
		userEntity.setPassword(encPassword);
		
		
		 repoUser.save(userEntity);
		 
		 //send mail
		 serviceMail.sendWelcomeMail(userEntity.getEmail(), userEntity.getFirstName());
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
	
	@PostMapping("authenticate")
	public String authenticate(String email, String password,Model model,HttpSession session) {
		
		Optional<UserEntity> op = repoUser.findByEmail(email);
		if (op.isPresent()) {
			
			UserEntity dbUser = op.get();
			
			boolean ans = encoder.matches(password, dbUser.getPassword());
			if (ans==true) {
				session.setAttribute("user", dbUser);
				if (dbUser.getRole().equals("ADMIN")) {
					return "AdminDashboard";
				}else if(dbUser.getRole().equals("USER")) {
					return "Home";

				}
				
			}
			
		}
		model.addAttribute("error", "Invalid Credentials");
		return"Login";
	}
	
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
	
	@GetMapping("logout")
	public String logout(HttpSession session) {
		session.invalidate();
		return "Login";
	}
	
	
	
}

