<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Add Product</title>
</head>
<body>
    <h1>Add Product</h1>
    <form action="saveproduct" method="post">
        Product Name:<input type="text" name="name" required><br><br>
        
        Description:<textarea name="description" required></textarea><br><br>
        
        Category:<input type="text" name="category" required><br><br>
        
        Price:<input type="number" name="price" required><br><br>
        
        Stock:<input type="number" name="stock" required><br><br>
        
        Image:<input type="file" name="image"><br><br>
        
        <button type="submit">Save Product</button>
    </form>
</body>
</html>