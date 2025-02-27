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
<h1>User Address List</h1>

 <table border=1>
        <thead>
            <tr>
                <th>UserAddress Id</th>
                <th>User ID</th>
                <th>City Id</th>
                <th>State Id</th>
                <th>Title </th>
                <th>Unit Name</th>
                <th>Street</th>
                <th>LandMark</th>
                <th>AddressDetail<th>
                <th>ZipCode</th>
         
                
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${userAddressList}" var="u">
                <tr>
                    <td>${u.userAddressId}</td>
                    <td>${u.userId}</td>
                    <td>${u.cityId}</td>
                    <td>${u.stateId}</td>
                    <td>${u.title}</td>
                    <td>${u.unitName}</td>
                    <td>${u.street}</td>
                    <td>${u.landMark}</td>
                    <td>${u.addressDetail}</td>
                    <td>${u.zipCode}</td>
                    
                </tr>
            </c:forEach>
        </tbody>
    </table>
</body>
</html>