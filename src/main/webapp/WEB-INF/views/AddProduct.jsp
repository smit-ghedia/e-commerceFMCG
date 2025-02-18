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
        Product Name:<input type="text" name="productName" required><br><br>
        
        Description:<textarea name="description" required></textarea><br><br>
        
        Category:<input type="text" name="category" required><br><br>
        
        Price:<input type="number" name="price" required><br><br>
        
        offer price:<input type="number" name="offerprice"/><br><br>
        
        offer percentage:<input type="number" name="offerpercentage"><br><br>
        
        Stock:<input type="number" name="stock" required><br><br>
        
        Image1:<input type="file" name="image1"><br><br>
        Image2:<input type="file" name="image2"><br><br>
        Image3:<input type="file" name="image3"><br><br>
        
        
        <button type="submit">Save Product</button>
    </form>
</body>
</html>