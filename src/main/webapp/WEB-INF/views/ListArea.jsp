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
<h1>City List</h1>
  <table border=1>
        <thead>
            <tr>
                <th>Area ID</th>
                <th>Area Name</th>
                
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${areaList}" var="a">
                <tr>
                    <td>${a.areaId}</td>
                    <td>${a.areaName}</td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</body>
</html>