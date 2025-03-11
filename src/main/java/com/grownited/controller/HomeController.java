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
	
}
