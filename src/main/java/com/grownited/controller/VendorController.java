package com.grownited.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class VendorController {

	@GetMapping("vendordashboard")
	public String vendorDashboard() {
		return"VendorDashboard";
	}
}
