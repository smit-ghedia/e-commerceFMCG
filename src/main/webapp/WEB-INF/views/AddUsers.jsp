<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Add Users</title>
  
  <jsp:include page="AdminCss.jsp"></jsp:include>
  <meta content="" name="description">
  <meta content="" name="keywords">
</head>
<body>
      <jsp:include page="AdminHeader.jsp"></jsp:include>
      <jsp:include page="AdminSidebar.jsp"></jsp:include>
      
      <main id="main" class="main">

        <div class="pagetitle">
          <h1>Add Users</h1>
          <nav>
            <ol class="breadcrumb">
              <li class="breadcrumb-item"><a href="index.html">Home</a></li>
              <li class="breadcrumb-item active">Add Users</li>
            </ol>
          </nav>
        </div><!-- End Page Title -->

        <section class="section dashboard">
          <div class="row">
            <div class="col-lg-12">
              <div class="card">
                <div class="card-body">
                  <h5 class="card-title">Add New User</h5>

                  <form action="savenewuser" method="post" class="row g-3 needs-validation" novalidate>
                    <div class="col-12">
                      <label for="firstName" class="form-label">First Name</label>
                      <input type="text" name="firstName" class="form-control" id="firstName" required>
                      <div class="invalid-feedback">Please enter your first name!</div>
                    </div>

                    <div class="col-12">
                      <label for="lastName" class="form-label">Last Name</label>
                      <input type="text" name="lastName" class="form-control" id="lastName" required>
                      <div class="invalid-feedback">Please enter your last name!</div>
                    </div>

                    <div class="col-12">
                      <label for="email" class="form-label">Email</label>
                      <input type="email" name="email" class="form-control" id="email" required>
                      <div class="invalid-feedback">Please enter a valid Email address!</div>
                    </div>

                    <div class="col-12">
                      <label for="password" class="form-label">Password</label>
                      <input type="password" name="password" class="form-control" id="password" required>
                      <div class="invalid-feedback">Please enter your password!</div>
                    </div>

                    <div class="col-12">
                      <label for="contact" class="form-label">Contact</label>
                      <input type="text" name="contact" class="form-control" id="contact" required>
                      <div class="invalid-feedback">Please enter your contact number!</div>
                    </div>

                    <div class="mb-3">
                      <label class="form-label">Gender</label>
                      <div class="form-check">
                        <input class="form-check-input" type="radio" name="gender" id="male" value="male" required>
                        <label class="form-check-label" for="male">Male</label>
                      </div>
                      <div class="form-check">
                        <input class="form-check-input" type="radio" name="gender" id="female" value="female" required>
                        <label class="form-check-label" for="female">Female</label>
                      </div>
                    </div>

                    <!-- Role Dropdown -->
                    <div class="col-12">
                      <label for="role" class="form-label">Role</label>
                      <select name="role" class="form-select" id="role" required>
                        <option value="" disabled selected>Select Role</option>
                        <option value="VENDOR">VENDOR</option>
                        <option value="USER">USER</option>
                        <option value="ADMIN">ADMIN</option>
                      </select>
                      <div class="invalid-feedback">Please select a role!</div>
                    </div>

                    <!-- Submit Button -->
                    <div class="col-12">
                      <button type="submit" class="btn btn-primary w-100">Submit</button>
                    </div>

                  </form>
                </div>
              </div>
            </div>
          </div>
        </section>

      </main>
      
      <jsp:include page="AdminFooter.jsp"></jsp:include>
      <jsp:include page="AdminJs.jsp"></jsp:include>
</body>
</html>
