<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cart List</title>
</head>
<body>
<h1>Cart List</h1>
  <table border=1>
        <thead>
            <tr>
                <th>CartId</th>
                <th>UserId</th>
                <th>ProductID</th>
                <th>Quantity</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${cartList}" var="c">
                <tr>
                    <td>${c.cartId}</td>
                    <td>${c.userId}</td>
                    <td>${c.productId}</td>
                    <td>${c.quantity}</td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</body>
</html>