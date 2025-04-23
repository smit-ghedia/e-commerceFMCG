package com.grownited;

import java.util.Map;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;

import com.cloudinary.Cloudinary;
import com.cloudinary.utils.ObjectUtils;

@SpringBootApplication
public class ECommerceFmcgApplication {

	public static void main(String[] args) {
		SpringApplication.run(ECommerceFmcgApplication.class, args);
	}
	
	@Bean
	PasswordEncoder encoder() {
		return new BCryptPasswordEncoder(5);
	}
	

}
