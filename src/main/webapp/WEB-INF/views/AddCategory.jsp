<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>Add Category</title>
  <jsp:include page="AdminCss.jsp"></jsp:include>
</head>
<body>
  <jsp:include page="AdminHeader.jsp"></jsp:include>
  <jsp:include page="AdminSidebar.jsp"></jsp:include>
  <main id="main" class="main">
    <div class="pagetitle">
      <h1>Add Category</h1>
      <nav>
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="admindashboard">Home</a></li>
          <li class="breadcrumb-item active">Add Category</li>
        </ol>
      </nav>
    </div><!-- End Page Title -->

    <section class="section dashboard">
      <div class="row">
        <div class="col-lg-12">
          <div class="row">
            <!-- Reports Section -->
            <div class="col-12">
              <div class="card">
                <div class="card-body">
                  <h5 class="card-title">Categories <span>/ add category</span></h5>
                  <div class="container">
                    <div class="row justify-content-center">
                      <div class="col-md-6">
                        <div class="card shadow p-4">
                          <h4 class="text-center">Add New Category</h4>
                          <form action="savecategory" method="post">
                            <div class="mb-3">
                              <label for="categoryName" class="form-label">Category Name:</label>
                              <input type="text" id="categoryName" name="categoryName" class="form-control" required>
                            </div>
                            <div class="text-center">
                              <button type="submit" class="btn btn-primary">Save Category</button>
                            </div>
                          </form>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div><!-- End Reports Section -->
          </div>
        </div>
      </div>
    </section>
  </main>
  <jsp:include page="AdminFooter.jsp"></jsp:include>
  <jsp:include page="AdminJs.jsp"></jsp:include>
</body>
</html>
