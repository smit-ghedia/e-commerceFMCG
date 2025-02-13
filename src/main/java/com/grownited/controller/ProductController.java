package com.grownited.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;


@Controller
public class ProductController {

    @GetMapping("addproduct")
    public String addProduct() {
        return "AddProduct";
    }

    @PostMapping("saveproduct")
    public String saveProduct() {
        // Print product details in console
        //System.out.println("Product Name: " + productEntity.getProductName());
        //System.out.println("Product Description: " + productEntity.getProductDescription());
        //System.out.println("Product Price: " + productEntity.getProductPrice());

        // Redirect to product list after saving
        return "redirect:/productlist"; 
    }

    @GetMapping("productlist")
    public String productList() {
        // Simply return the JSP without any model attributes
        return "ProductList";
    }

    @GetMapping("editproduct")
    public String editProduct(Integer productId) {
        //System.out.println("Product ID to Edit: " + productId);
        return "EditProduct";
    }

    @PostMapping("updateproduct")
    public String updateProduct() {
        // Print updated product details in console
        //System.out.println("Updated Product Name: " + productEntity.getProductName());
        return "redirect:/productlist"; 
    }

    @GetMapping("deleteproduct")
    public String deleteProduct(Integer productId) {
        // Print product ID to be deleted
        //System.out.println("Product ID to Delete: " + productId);
        return "redirect:/productlist"; 
    }

    @GetMapping("viewproduct")
    public String viewProduct(Integer productId) {
        //System.out.println("Product ID to View: " + productId);
        return "ViewProduct"; 
    }
}
