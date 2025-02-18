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
                <th>State Id</th>
                <th>State Name</th>
                
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${stateList}" var="s">
                <tr>
                    <td>${s.stateId}</td>
                    <td>${s.stateName}</td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</body>
</html>