<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Sign Up</title>
</head>
<body>
    <h1>Sign Up</h1>
    <form action="saveuser" method="post">

        First Name: <input type="text" name="firstName" required/> <br> <br>
        Last Name: <input type="text" name="lastName" required/> <br> <br>
        Email: <input type="email" name="email" required/> <br> <br>
        Contact No.: <input type="text" name="contact" required/> <br><br>
        Password: <input type="password" name="password" required/> <br> <br>
        Confirm Password: <input type="password" name="confirmpassword" required/> <br><br>

        Gender: 
        <input type="radio" name="gender" value="Male" required/> Male
        <input type="radio" name="gender" value="Female" required/> Female
        <br><br>

        Status: 
        <select name="status" required>
            <option value="active">Active</option>
            <option value="inactive">Inactive</option>
        </select>
        <br><br>

        <input type="submit" value="Sign Up"/>
        <br><br>

    </form>

    <a href="login">LOGIN</a>

</body>
</html>
