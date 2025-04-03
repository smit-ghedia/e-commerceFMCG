package com.grownited.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.grownited.entity.CategoryEntity;
import com.grownited.repository.CategoryRepository;

@Controller
public class HomeController {

	
	@Autowired
	CategoryRepository repoCategory;
	
	@GetMapping("home")
	public String home(Model model) {
	List<CategoryEntity> allCategories =	repoCategory.findAll();
	model.addAttribute("allCategories", allCategories);
	
	return"Home";
	}
	
	@GetMapping("homecart")
	public  String homeCart() {
		return"HomeCart";
	}
	
	@GetMapping("homecontact")
	public String homeContact() {
		return"HomeContact";
	}
	
	@GetMapping("homecheckout")
	public String homeCheckout() {
		return"HomeCheckout";
	}
	
	@GetMapping("homebeverages")
	public String homeBeverages() {
		return"HomeBeverages";
	}
	@GetMapping("beveragespremix")
	public String beveragesPremix() {
		return"BeveragesPremix";
	}
	
	@GetMapping("beveragesfreshjuice")
	public String beveragesFreshjuice() {
		return"BeveragesFreshJuice";
	}
	@GetMapping("beveragesmilk")
	public String beveragesMilk() {
		return"BeveragesMilk";
	}
	@GetMapping("beverageswater")
	public String beveragesWater() {
		return "BeveragesWater";
	}
	@GetMapping("beveragessoda")
	public String beveragesSoda() {
		return"BeveragesSoda";
	}
	@GetMapping("homebakery")
	public String homeBakery() {
		return"HomeBakery";
	}
	@GetMapping("homesnacks")
	public String homeSnacks() {
		return"HomeSnacks";
	}
}
