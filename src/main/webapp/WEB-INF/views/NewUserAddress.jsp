<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User address</title>
</head>
<body>
<h2>Add New User Address</h2>
    <form action="saveuseraddress" method="post">
        <label>Title:</label> 
<select name="title" required>
    <option value="" disabled selected>Select Title</option>
    <option value="Home">Home</option>
    <option value="Office">Office</option>
    <option value="Other">Other</option>
</select>

        <br>
<br>
        <label>Unit Name:</label> 
        <input type="text" name="unitName"><br>
<br>
        <label>Street:</label> 
        <input type="text" name="street" required><br>
<br>
<select name="stateId">
<option>select states</option>
         <c:forEach items="${allState }" var="s">
         
         <option value = "${s.stateId }">${s.stateName }</option>
         </c:forEach>
        </select>
        <br>
        <br>
        <select name="cityId">
<option>select City</option>
         <c:forEach items="${allCity }" var="c">
         
         <option value = "${c.cityId }">${c.cityName }</option>
         </c:forEach>
        </select>
        <br>
        <br>

        <label>Landmark:</label> 
        <input type="text" name="landMark"><br>
<br>
      
        <label>Address Detail:</label> 
        <textarea name="addressDetail" required></textarea><br>
<br>
        <label>Zip Code:</label> 
        <input type="text" name="zipCode" required><br>
<br>
        <button type="submit">Save</button>
    </form>
    <a href="listuseraddress">Back to List</a>
</body>
</html>