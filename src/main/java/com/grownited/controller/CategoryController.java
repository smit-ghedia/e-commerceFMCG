package com.grownited.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.grownited.entity.CategoryEntity;
import com.grownited.repository.CategoryRepository;

@Controller
public class CategoryController {
	
	@Autowired
	CategoryRepository repocategory;
 
	@GetMapping("addcategory")
	public String addCategory() {
		return "AddCategory";
	}
	
	 @PostMapping("savecategory")
	    public String saveCategory(CategoryEntity category) {
	        repocategory.save(category);
	        return "redirect:/listcategory"; 
	    }
	 
	 @GetMapping("listcategory")
		public String listcategory(Model model) {
	    	List<CategoryEntity> categoryList=repocategory.findAll();
	    	model.addAttribute("categoryList", categoryList);
			return "ListCategory";
		}
}
