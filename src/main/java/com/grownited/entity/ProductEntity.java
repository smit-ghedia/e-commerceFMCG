package com.grownited.entity;

import java.time.LocalDateTime;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.PrePersist;
import jakarta.persistence.Table;

@Entity
@Table(name = "product")
public class ProductEntity {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer productId;
	private String productName;
	private Integer categoryId;
	private Integer subCategoryId;
	private String basePrice;
	private String offerPrice;
	private String offerPercentage;
	private String productDetail;
	private String quantity;
    private LocalDateTime createdAt;
    private String image1Path;
    private String image2Path;
    private String image3Path;	

    // Automatically set createdAt before persisting the entity
    @PrePersist
    public void prePersist() {
        this.createdAt = LocalDateTime.now();
    }
    
	public Integer getProductId() {
		return productId;
	}
	public void setProductId(Integer productId) {
		this.productId = productId;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public Integer getCategoryId() {
		return categoryId;
	}
	public void setCategoryId(Integer categoryId) {
		this.categoryId = categoryId;
	}
	public Integer getSubCategoryId() {
		return subCategoryId;
	}
	public void setSubCategoryId(Integer subCategoryId) {
		this.subCategoryId = subCategoryId;
	}
	public String getBasePrice() {
		return basePrice;
	}
	public void setBasePrice(String basePrice) {
		this.basePrice = basePrice;
	}
	public String getOfferPrice() {
		return offerPrice;
	}
	public void setOfferPrice(String offerPrice) {
		this.offerPrice = offerPrice;
	}
	public String getOfferPercentage() {
		return offerPercentage;
	}
	public void setOfferPercentage(String offerPercentage) {
		this.offerPercentage = offerPercentage;
	}
	public String getProductDetail() {
		return productDetail;
	}
	public void setProductDetail(String productDetail) {
		this.productDetail = productDetail;
	}
	
	public String getQuantity() {
		return quantity;
	}
	public void setQuantity(String quantity) {
		this.quantity = quantity;
	}

	public LocalDateTime getCreatedAt() {
		return createdAt;
	}

	public void setCreatedAt(LocalDateTime createdAt) {
		this.createdAt = createdAt;
	}

	public String getImage1Path() {
		return image1Path;
	}

	public void setImage1Path(String image1Path) {
		this.image1Path = image1Path;
	}

	public String getImage2Path() {
		return image2Path;
	}

	public void setImage2Path(String image2Path) {
		this.image2Path = image2Path;
	}

	public String getImage3Path() {
		return image3Path;
	}

	public void setImage3Path(String image3Path) {
		this.image3Path = image3Path;
	}
	
	
	
   }


