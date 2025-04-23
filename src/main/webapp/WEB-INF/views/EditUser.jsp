<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>Edit User</title>

    <!-- Include your CSS file here -->
    <jsp:include page="AdminCss.jsp"></jsp:include> <!-- Include global styles -->
</head>
<body>

<jsp:include page="AdminHeader.jsp"></jsp:include>
<jsp:include page="AdminSidebar.jsp"></jsp:include>

<main id="main" class="main">

  <div class="pagetitle">
    <h1>Edit User</h1>
    <nav>
      <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="admindashboard">Home</a></li>
        <li class="breadcrumb-item"><a href="listuser">User List</a></li>
        <li class="breadcrumb-item active">Edit User</li>
      </ol>
    </nav>
  </div><!-- End Page Title -->

  <section class="section">
    <div class="row justify-content-center">
      <div class="col-lg-8">

        <div class="card">
          <div class="card-body pt-4">

            <h5 class="card-title">Edit User</h5>

            <form action="savenewuser" method="post">
                <input type="hidden" name="userId" value="${user.userId}"/>
                
                <div class="mb-3">
                    <label>First Name:</label>
                    <input type="text" name="firstName" value="${user.firstName}" required class="form-control"/>
                </div>

                <div class="mb-3">
                    <label>Last Name:</label>
                    <input type="text" name="lastName" value="${user.lastName}" required class="form-control"/>
                </div>

                <div class="mb-3">
                    <label>Email:</label>
                    <input type="email" name="email" value="${user.email}" required class="form-control"/>
                </div>

                <div class="mb-3">
                    <label>Contact:</label>
                    <input type="text" name="contact" value="${user.contact}" required class="form-control"/>
                </div>

                <div class="mb-3">
                    <label>Gender:</label>
                    <select name="gender" required class="form-select">
                        <option value="Male" ${user.gender == 'Male' ? 'selected' : ''}>Male</option>
                        <option value="Female" ${user.gender == 'Female' ? 'selected' : ''}>Female</option>
                        <option value="Other" ${user.gender == 'Other' ? 'selected' : ''}>Other</option>
                    </select>
                </div>

                <div class="mb-3">
                    <label>Role:</label>
                    <input type="text" name="role" value="${user.role}" required class="form-control"/>
                </div>

                <div class="mt-3">
                    <button type="submit" class="btn btn-primary">Update User</button>
                </div>

            </form>

            <div class="mt-3">
              <a href="listuser" class="btn btn-secondary">Cancel</a>
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
