<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>New Password - E-commerce FMCG</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/css/style.css" rel="stylesheet">
</head>

<body>
  <main>
    <div class="container">
      <section class="section register min-vh-100 d-flex flex-column align-items-center justify-content-center py-4">
        <div class="container">
          <div class="row justify-content-center">
            <div class="col-lg-4 col-md-6 d-flex flex-column align-items-center justify-content-center">

              <div class="d-flex justify-content-center py-4">
                <a href="index.html" class="logo d-flex align-items-center w-auto">
                  <img src="assets/img/shopping-cart.png" alt="">
                  <span class="d-none d-lg-block">E-commerce FMCG</span>
                </a>
              </div>

              <div class="card mb-3">
                <div class="card-body">
                  <div class="pt-4 pb-2">
                    <h5 class="card-title text-center pb-0 fs-4">New Password</h5>
                    <p class="text-center small">Enter your details to reset your password</p>
                  </div>

                  <form action="updatepassword" method="post" class="row g-3 needs-validation" novalidate>
                    <div class="col-12">
                      <label for="email" class="form-label">Email</label>
                      <input type="email" name="email" class="form-control" id="email" required>
                      <div class="invalid-feedback">Please enter a valid email.</div>
                    </div>
                    <div class="col-12">
                      <label for="otp" class="form-label">OTP</label>
                      <input type="text" name="otp" class="form-control" id="otp" required>
                      <div class="invalid-feedback">Please enter the OTP sent to your email.</div>
                    </div>
                    <div class="col-12">
                      <label for="newpassword" class="form-label">New Password</label>
                      <input type="password" name="newpassword" class="form-control" id="newpassword" required>
                      <div class="invalid-feedback">Please enter your new password.</div>
                    </div>
                    <div class="col-12">
                      <label for="confirmpassword" class="form-label">Confirm Password</label>
                      <input type="password" name="confirmpassword" class="form-control" id="confirmpassword" required>
                      <div class="invalid-feedback">Passwords must match.</div>
                    </div>
                    <div class="col-12">
                      <button class="btn btn-primary w-100" type="submit">Change Password</button>
                    </div>
                  </form>

                  <div class="text-center mt-3">
                    <a href="login">Return to Login</a>
                  </div>
                </div>
              </div>

            </div>
          </div>
        </div>
      </section>
    </div>
  </main>

  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/js/main.js"></script>
</body>
</html>
