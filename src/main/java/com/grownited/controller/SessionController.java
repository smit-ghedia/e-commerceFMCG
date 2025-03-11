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
	public String sendOtp(String email, Model model) {
		//email valid
	Optional<UserEntity> op = repoUser.findByEmail(email);
		if (op.isEmpty()) {
			model.addAttribute("error", "Enter valid email");
			return"ForgetPassword";
		}else {
			String otp = "";
			otp = (int)(Math.random() * 1000000) + "";
			UserEntity user = op.get();
			user.setOtp(otp);
			repoUser.save(user);
			serviceMail.sendOtpForForgetPassword(email, user.getFirstName(), otp);
			return "ChangePassword";

		}
	}
	
	@PostMapping("updatepassword")
	public String updatePassword(String email,String newpassword, String otp) {
	Optional<UserEntity> op = 	repoUser.findByEmail(email);
	if (op.isEmpty()) {
		return "ChnagePassword";
		
	}else {
		UserEntity user = op.get();
		if (user.getOtp().equals(otp)) {
			String enPwd = encoder.encode(newpassword);
			user.setPassword(enPwd);
			user.setOtp("");
			repoUser.save(user);
			
		}else {
			return"ChnagePassword";
		}
		}
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
					return "redirect:/admindashboard";
				}else if(dbUser.getRole().equals("VENDOR")) {
					return "redirect:/vendordashboard";

				}else 
					return"redirect:/home";
				
			}
			
		}
		model.addAttribute("error", "Invalid Credentials");
		return"Login";
	}
	
	
	
	
	
}

