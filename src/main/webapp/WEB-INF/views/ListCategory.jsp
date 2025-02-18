<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>State List</h1>
  <table border=1>
        <thead>
            <tr>
                <th>Category Id</th>
                <th>Category Name</th>
                
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${categoryList}" var="c">
                <tr>
                    <td>${c.categoryId}</td>
                    <td>${c.categoryName}</td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</body>
</html>