<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Product List</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
</head>
<body>
    <div class="container mt-5">
        <h2 class="text-center mb-4">Product List</h2>
        <table class="table table-bordered table-striped">
            <thead class="table-dark">
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Description</th>
                    <th>Category</th>
                    <th>Price</th>
                    <th>Offer Price</th>
                    <th>Offer Percentage</th>
                    <th>Images</th>
                    <th>Created At</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="product" items="${productList}">
                    <tr>
                        <td>${product.productId}</td>
                        <td>${product.productName}</td>
                        <td>${product.description}</td>
                        <td>${product.category}</td>
                        <td>${product.price}</td>
                        <td>${product.offerPrice}</td>
                        <td>${product.offerPercentage}%</td>
                        <td>
                            <div class="d-flex flex-row">
                                <img src="${product.image1}" alt="Image 1" class="img-thumbnail me-2" style="width: 100px; height: 100px;">
                                <img src="${product.image2}" alt="Image 2" class="img-thumbnail me-2" style="width: 100px; height: 100px;">
                                <img src="${product.image3}" alt="Image 3" class="img-thumbnail" style="width: 100px; height: 100px;">
                            </div>
                        </td>
                        <td>${product.createdAt}</td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
        <div class="text-center mt-4">
            <a href="redirect:/addproduct" class="btn btn-primary">Add New Product</a>
        </div>
    </div>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
