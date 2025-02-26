<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>City</title>
</head>
<body>
<h2>Enter City Name</h2>
    <form action="savecity" method="post">
        City name:<input type="text" name="cityName"/>
        <br>
        <br>
        State:
        <select name="stateId">
        
         <option>select states</option>
         <c:forEach items="${allState }" var="s">
         
         <option value = "${s.stateId }">${s.stateName }</option>
         </c:forEach>
        </select>
        <br>
        <br>
        <button type="submit">Submit</button>
    </form>
</body>
</html>


