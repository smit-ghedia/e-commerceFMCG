package com.grownited.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.grownited.entity.ProductEntity;
import com.grownited.repository.ProductRepository;


@Controller
public class ProductController {

	@Autowired
	ProductRepository repoProduct;
	
    @GetMapping("addproduct")
    public String addProduct() {
        return "AddProduct";
    }

    @PostMapping("saveproduct")
    public String saveProduct(ProductEntity entityProduct) {
    	repoProduct.save(entityProduct);
        return "redirect:/productlist"; 
    }

    @GetMapping("productlist")
    public String productList(Model model) {
    	List<ProductEntity> productList=repoProduct.findAll();
    	model.addAttribute("productList", productList);
        return "ProductList";
    }

}
