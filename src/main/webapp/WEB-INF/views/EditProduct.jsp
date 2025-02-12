<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Edit Product</title>
</head>
<body>
    <h1>Edit Product</h1>
    <form action="updateproduct" method="post">
        <input type="hidden" name="id" value="${product.id}">
        <label>Product Name:</label>
        <input type="text" name="name" value="${product.name}" required><br>
        <label>Description:</label>
        <textarea name="description" required>${product.description}</textarea><br>
        <label>Category:</label>
        <input type="text" name="category" value="${product.category}" required><br>
        <label>Price:</label>
        <input type="number" name="price" value="${product.price}" required><br>
        <label>Stock:</label>
        <input type="number" name="stock" value="${product.stock}" required><br>
        <label>Image URL:</label>
        <input type="text" name="image" value="${product.image}"><br>
        <button type="submit">Update Product</button>
    </form>
</body>
</html>
