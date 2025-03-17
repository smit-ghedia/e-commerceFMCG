<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="container-fluid fixed-top">
    <div class="container topbar bg-primary d-none d-lg-block">
        <div class="d-flex justify-content-between">
            <div class="top-info ps-2">
                <small class="me-3"><i class="fas fa-envelope me-2 text-secondary"></i>
                    <a href="#" class="text-white">smitghedia33@gmail.com</a>
                </small>
            </div>
            <div class="top-link pe-2">
                <a href="#" class="text-white"><small class="text-white mx-2">Privacy Policy</small>/</a>
                <a href="#" class="text-white"><small class="text-white mx-2">Terms of Use</small>/</a>
                <a href="#" class="text-white"><small class="text-white ms-2">Sales and Refunds</small></a>
            </div>
        </div>
    </div>
    
    <div class="container px-0">
        <nav class="navbar navbar-light bg-white navbar-expand-xl">
            <a href="home" class="navbar-brand">
                <h1 class="text-primary display-6">FreshEase</h1>
            </a>
            <button class="navbar-toggler py-2 px-3" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                <span class="fa fa-bars text-primary"></span>
            </button>
            
            <div class="collapse navbar-collapse bg-white" id="navbarCollapse">
                <div class="navbar-nav mx-auto">
                    <a href="home" class="nav-item nav-link active">Home</a>
                    <a href="shop.html" class="nav-item nav-link">Shop</a>
                    <a href="shop-detail.html" class="nav-item nav-link">Shop Detail</a>
                    
                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Pages</a>
                        <div class="dropdown-menu m-0 bg-secondary rounded-0">
                            <a href="homecart" class="dropdown-item">Cart</a>
                            <a href="homecheckout" class="dropdown-item">Checkout</a>
                        </div>
                    </div>

                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Category</a>
                        <div class="dropdown-menu m-0 bg-secondary rounded-0">
                            <a href="#" class="dropdown-item">Grocery & Staples</a>
                            <a href="#" class="dropdown-item">Beverages</a>
                            <a href="#" class="dropdown-item">Dairy & Bakery</a>
                            <a href="#" class="dropdown-item">Snacks & Instant Food</a>
                            <a href="#" class="dropdown-item">Personal Care</a>
                            <a href="#" class="dropdown-item">Household Essentials</a>
                            <a href="#" class="dropdown-item">Baby & Kids Care</a>
                            <a href="#" class="dropdown-item">Health & Wellness</a>
                            <a href="#" class="dropdown-item">Meat & Seafood</a>
                            <a href="#" class="dropdown-item">Pet Care</a>
                        </div>
                    </div>

                    <a href="homecontact" class="nav-item nav-link">Contact</a>
                </div>



                <!-- Search Button -->
                <div class="d-flex m-3 me-0">
                    <button class="btn-search btn border border-secondary btn-md-square rounded-circle bg-white me-4" 
                        data-bs-toggle="modal" data-bs-target="#searchModal">
                        <i class="fas fa-search text-primary"></i>
                    </button>
                    
                    <a href="homecart" class="position-relative me-4 my-auto">
                        <i class="fa fa-shopping-bag fa-2x"></i>
                        <span class="position-absolute bg-secondary rounded-circle d-flex align-items-center justify-content-center text-dark px-1" 
                            style="top: -5px; left: 15px; height: 20px; min-width: 20px;">3
                        </span>
                    </a>
                    <a href="#" class="my-auto">
                                <i class="fas fa-user fa-2x"></i>
                            </a>
                </div>
            </div>
        </nav>
    </div>
</div>

<!-- Search Modal -->
<div class="modal fade" id="searchModal" tabindex="-1" aria-labelledby="searchModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content p-4">
            <div class="modal-header">
                <h5 class="modal-title" id="searchModalLabel">Search Products</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>

            <div class="modal-body">
                <form action="search" method="GET">
                    <div class="input-group">
                        <input type="text" class="form-control" name="query" placeholder="Search for products..." required>
                        <button type="submit" class="btn btn-primary">Search</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>