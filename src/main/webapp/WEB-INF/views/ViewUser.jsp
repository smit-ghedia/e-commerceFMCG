<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Admin | View User</title>

  <jsp:include page="AdminCss.jsp"></jsp:include>
</head>
<body>

<jsp:include page="AdminHeader.jsp"></jsp:include>
<jsp:include page="AdminSidebar.jsp"></jsp:include>

<main id="main" class="main">

  <div class="pagetitle">
    <h1>View User</h1>
    <nav>
      <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="admindashboard">Home</a></li>
        <li class="breadcrumb-item"><a href="listuser">User List</a></li>
        <li class="breadcrumb-item active">View User</li>
      </ol>
    </nav>
  </div><!-- End Page Title -->

  <section class="section">
    <div class="row justify-content-center">
      <div class="col-lg-8">

        <div class="card">
          <div class="card-body pt-4">

            <h5 class="card-title">User Details</h5>

            <table class="table table-bordered">
              <tr>
                <th>First Name</th>
                <td>${user.firstName}</td>
              </tr>
              <tr>
                <th>Last Name</th>
                <td>${user.lastName}</td>
              </tr>
              <tr>
                <th>Contact</th>
                <td>${user.contact}</td>
              </tr>
              <tr>
                <th>Email</th>
                <td>${user.email}</td>
              </tr>
              <tr>
                <th>Role</th>
                <td>${user.role}</td>
              </tr>
            </table>

            <div class="mt-3">
              <a href="listuser" class="btn btn-secondary">Back to List</a>
            </div>

          </div>
        </div>

      </div>
    </div>
  </section>

</main><!-- End #main -->

<jsp:include page="AdminFooter.jsp"></jsp:include>
<jsp:include page="AdminJs.jsp"></jsp:include>

</body>
</html>
