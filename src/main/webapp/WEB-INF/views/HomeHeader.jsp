<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
</head>

<div class="container-fluid">
  <div class="row py-3 border-bottom">

    <div class="col-sm-4 col-lg-3 text-center text-sm-start">
      <div class="main-logo">
        <a href="index.html">
          <img src="images/logo.png" alt="logo" class="img-fluid">
        </a>
      </div>
    </div>

    <div class="col-sm-6 offset-sm-2 offset-md-0 col-lg-5 d-none d-lg-block">
      <div class="search-bar row bg-light p-2 my-2 rounded-4">
        <div class="col-md-4 d-none d-md-block">
          <select name="categoryId" id="categoryId" class="form-select border-0 bg-transparent" required>
            <option value="">Select Category</option>
            <c:forEach items="${allCategories}" var="c">
              <option value="${c.categoryId}">${c.categoryName}</option>
            </c:forEach>
          </select>
        </div>

        <div class="col-11 col-md-7">
          <form id="search-form" class="text-center" action="index.html" method="post">
            <input type="text" class="form-control border-0 bg-transparent" placeholder="Search for more than 20,000 products">
          </form>
        </div>

        <div class="col-1">
          <i class="bi bi-search fs-4 text-dark"></i>
        </div>
      </div>
    </div>

    <div class="col-sm-8 col-lg-4 d-flex justify-content-end align-items-center mt-4 mt-sm-0 justify-content-center justify-content-sm-end">
      
      <!-- Support Box with Increased Gap -->
      <div class="support-box text-end d-none d-xl-block me-4">
        <span class="fs-6 text-muted">For Support?</span>
        <h5 class="mb-0">+980-34984089</h5>
      </div>

      <!-- Icons with Clean UI -->
      <ul class="d-flex justify-content-end list-unstyled m-0 align-items-center gap-4">
        <li>
          <a href="#" class="icon-link">
            <i class="bi bi-cart-check fs-4 text-dark"></i>
          </a>
        </li>
        <li>
          <a href="#" class="icon-link">
            <i class="bi bi-person-circle fs-4 text-dark"></i>
          </a>
        </li>
        <li>
          <a href="#" class="icon-link">
            <i class="bi bi-heart-fill fs-4 text-dark"></i>
          </a>
        </li>
      </ul>
    </div>
  </div>
</div>
