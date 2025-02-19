package com.grownited.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.grownited.entity.OrdersEntity;
import com.grownited.repository.OrdersRepository;

@Controller
public class OrdersController {

	@Autowired
	OrdersRepository repoOrders;
	
	@GetMapping("addorders")
	public String addorders() {
		return "AddOrders";
	}
	
	@PostMapping("saveoder")
	public String saveorder(OrdersEntity orderEntity) {
		
		repoOrders.save(orderEntity);
		return "AddOrders";
	}
}
