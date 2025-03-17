package com.grownited.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.grownited.entity.CityEntity;
import com.grownited.entity.StateEntity;
import com.grownited.entity.UserAddressEntity;
import com.grownited.entity.UserEntity;
import com.grownited.repository.CityRepository;
import com.grownited.repository.StateRepository;
import com.grownited.repository.UserAddressRepository;

import jakarta.servlet.http.HttpSession;

@Controller
public class UserAddressController {

	@Autowired
	StateRepository repoState;
	@Autowired
	CityRepository repoCity;
	@Autowired
	UserAddressRepository repoUserAddress;
	
	@GetMapping("newuseraddress")
	public String newUserAddress(Model model) {
    	List<StateEntity> allState = repoState.findAll();
    	List<CityEntity> allCity = repoCity.findAll();

		model.addAttribute("userAddress", new UserAddressEntity());
		model.addAttribute("allState", allState);
		model.addAttribute("allCity", allCity);
		return "NewUserAddress";
	}
	
	@PostMapping("saveuseraddress")
	public String saveUserAddress(UserAddressEntity userAddressEntity,HttpSession session) {
		
UserEntity	user =	(UserEntity)session.getAttribute("user");
Integer userId = user.getUserId();
userAddressEntity.setUserId(userId);
		repoUserAddress.save(userAddressEntity);
		return "redirect:/newuseraddress";
	}
	
	@GetMapping("listuseraddress")
	public String listUserAddress(Model model) {
		List<Object[]> userAddressList = repoUserAddress.getAll();
		model.addAttribute("userAddressList", userAddressList);
		return "ListUserAddress";
	}
}
