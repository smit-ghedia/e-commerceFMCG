package com.grownited.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.grownited.entity.CartEntity;
import com.grownited.repository.CartRepository;

@Controller
public class CartController {

	@Autowired
	CartRepository repoCart;
	
	@GetMapping("addcart")
	public String addCart() {
		return "AddCart";
	}
	
	@PostMapping("savecart")
	public String savecart(CartEntity cartEntity) {
		
		repoCart.save(cartEntity);
		return "redirect:/listcart";
	}
	
	@GetMapping("listcart")
	public String listcart(Model model) {
		List<CartEntity> cartList=repoCart.findAll();
		model.addAttribute("cartList", cartList);
		return "ListCart";
	}
}
