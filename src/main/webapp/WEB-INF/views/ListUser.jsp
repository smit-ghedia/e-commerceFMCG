<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Users</title>
</head>
<body>
<h1>Users List</h1>
  <table border=1>
        <thead>
            <tr>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Email</th>
                <th>Password</th>
                <th>Contact</th>
                <th>Gender</th>
                <th>Created At</th>
                <th>Active</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${userList}" var="u">
                <tr>
                    <td>${u.firstName}</td>
                    <td>${u.lastName}</td>
                    <td>${u.email}</td>
                    <td>${u.password}</td>
                    <td>${u.contact}</td>
                    <td>${u.gender}</td>
                    <td>${u.createdAt}</td>
                    <td>${u.active}</td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</body>
</html>