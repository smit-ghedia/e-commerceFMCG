<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Users List</title>
    <!-- Bootstrap 5 CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" integrity="sha384-QWTKZyjpPEjISg8tNXuNyKpZaKtxsQJp7Rczz8ODEQwqhZLlAK2c9Z9JJgAR7A7r" crossorigin="anonymous">
    <!-- Bootstrap Icons -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css" integrity="sha256-9kPW/n5nn53j4WMRYAxe9c1rCY96Oogo/MKSVdKzPmI=" crossorigin="anonymous">
    
    <style>
        body {
            background-color: #f8f9fa;
        }
        .container {
            margin-top: 40px;
        }
        .table-custom {
            border: 2px solid #343a40; /* Dark border */
            border-radius: 10px;
            overflow: hidden;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1); /* Subtle shadow */
        }
        .table th, .table td {
            text-align: center;
            vertical-align: middle;
        }
        .btn-custom {
            width: 85px;
            font-size: 14px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2 class="text-center text-primary mb-4">Users List</h2>
        <div class="table-responsive">
            <table class="table table-bordered table-hover table-striped table-custom" border="1">
                <thead class="table-dark">
                    <tr>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Email</th>
                        <th>Password</th>
                        <th>Contact</th>
                        <th>Gender</th>
                        <th>Created At</th>
                        <th>Active</th>
                        <th>Action</th>
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
                            <td>
                                <span class="badge ${u.active ? 'bg-success' : 'bg-danger'}">
                                    ${u.active ? 'Active' : 'Inactive'}
                                </span>
                            </td>
                            <td>
                                <a href="viewuser?userId=${u.userId}" class="btn btn-info btn-sm btn-custom">
                                    <i class="bi bi-eye"></i> View
                                </a>
                                <a href="deleteuser?userId=${u.userId}" class="btn btn-danger btn-sm btn-custom">
                                    <i class="bi bi-trash"></i> Delete
                                </a>
                                <a href="edituser?userId=${u.userId}" class="btn btn-warning btn-sm btn-custom">
                                    <i class="bi bi-pencil"></i> Edit
                                </a>
                            </td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
        </div>
    </div>

    <!-- Bootstrap 5 JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-VlztSi97DRkEMGx4F5u0LKr5UdK0a/H1moyhT4lW8pJdsjdxMjJhMwY8jQkJ50Yw" crossorigin="anonymous"></script>
</body>
</html>
