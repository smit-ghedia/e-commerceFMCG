package com.grownited.controller;

import java.io.File;
import java.io.IOException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.grownited.entity.CategoryEntity;
import com.grownited.entity.ProductEntity;
import com.grownited.entity.SubCategoryEntity;
import com.grownited.repository.CategoryRepository;
import com.grownited.repository.ProductRepository;
import com.grownited.repository.SubCategoryRepository;

@Controller
public class ProductController {

    @Autowired
    ProductRepository repoProduct;

    @Autowired
    CategoryRepository repoCategory;

    @Autowired
    SubCategoryRepository repoSubcategory;

    @GetMapping("addproduct")
    public String addProduct(Model model) {
        List<CategoryEntity> allCategories = repoCategory.findAll();
        model.addAttribute("allCategories", allCategories);
        List<SubCategoryEntity> allSubcategory = repoSubcategory.findAll();
        model.addAttribute("allSubcategory", allSubcategory);
        return "AddProduct";
    }

    @PostMapping("saveproduct")
    public String saveProduct(ProductEntity entityProduct) {
        

            repoProduct.save(entityProduct);

        

        return "redirect:/addproduct";
    }


    @GetMapping("listproduct")
    public String listProduct(Model model) {
        List<ProductEntity> listProduct = repoProduct.findAll();
        model.addAttribute("listProduct", listProduct);
        return "ListProduct";
    }
}
