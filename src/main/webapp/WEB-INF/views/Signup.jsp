<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>e-commercefmcg | SignUp Page</title>
  <link href="assets/img/shopping-cart.png" rel="icon">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700|Nunito:300,400,600,700|Poppins:300,400,500,600,700" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/css/style.css" rel="stylesheet">
</head>
<body class="register-page bg-body-secondary">
  <div class="container">
    <section class="section register min-vh-100 d-flex flex-column align-items-center justify-content-center py-4">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-4 col-md-6 d-flex flex-column align-items-center justify-content-center">
            <div class="d-flex justify-content-center py-4">
              <a href="index.html" class="logo d-flex align-items-center w-auto">
                <img src="assets/img/shopping-cart.png" alt="">
                <span class="d-none d-lg-block">e-commerceFMCG</span>
              </a>
            </div>
            <div class="card mb-3">
              <div class="card-body">
                <div class="pt-4 pb-2">
                  <h5 class="card-title text-center pb-0 fs-4">Create an Account</h5>
                  <p class="text-center small">Enter your details to register</p>
                </div>
                <form action="saveuser" method="post" class="row g-3 needs-validation" novalidate>
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
                  <div class="col-12">
                    <button class="btn btn-primary w-100" type="submit">Create Account</button>
                  </div>
                  <div class="col-12 text-center">
                    <p class="small mb-0">Already have an account? <a href="login">Log in</a></p>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
  </div>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/js/main.js"></script>
</body>
</html>