package com.grownited.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ProductController {
 
	@GetMapping("addproduct")
	public String addProduct() {
		return "AddProduct";
	}
	
	@PostMapping("saveproduct")
	public String saveProduct(@RequestBody String productDetails, Model model) {
        
        model.addAttribute("message", "Product added successfully!");
        return "ProductList"; 
    }
	@GetMapping("productlist")
    public String productList(Model model) {
        model.addAttribute("products", "List of products goes here");
        return "ProductList";
    }
	
	 @GetMapping("editproduct")
	    public String editProduct(@RequestParam("id") int productId, Model model) {
	        model.addAttribute("product", "Product details for ID: " + productId);
	        return "EditProduct";
	    }
	 
	 @PostMapping("updateproduct")
	    public String updateProduct(@RequestBody String updatedProductDetails, Model model) {
	        model.addAttribute("message", "Product updated successfully!");
	        return "ProductList"; 
	    }

	    @GetMapping("deleteproduct")
	    public String deleteProduct(@RequestParam("id") int productId, Model model) {
	        model.addAttribute("message", "Product deleted successfully!");
	        return "ProductList"; 
	    }

	    @GetMapping("viewproduct")
	    public String viewProduct(@RequestParam("id") int productId, Model model) {
	        model.addAttribute("product", "Product details for ID: " + productId);
	        return "ViewProduct"; 
	    }

}
