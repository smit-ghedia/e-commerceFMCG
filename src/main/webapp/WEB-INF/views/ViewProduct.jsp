<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>View Product</title>
</head>
<body>
    <h1>Product Details</h1>
    <p><strong>ID:</strong> ${product.id}</p>
    <p><strong>Name:</strong> ${product.name}</p>
    <p><strong>Description:</strong> ${product.description}</p>
    <p><strong>Category:</strong> ${product.category}</p>
    <p><strong>Price:</strong> ${product.price}</p>
    <p><strong>Stock:</strong> ${product.stock}</p>
    <p><strong>Image:</strong> <img src="${product.image}" alt="${product.name}"></p>
    <a href="productlist">Back to Product List</a>
</body>
</html>
    