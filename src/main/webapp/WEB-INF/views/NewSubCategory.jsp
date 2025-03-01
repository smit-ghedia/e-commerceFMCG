<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>Add SubCategory</title>
  <jsp:include page="AdminCss.jsp"></jsp:include>
</head>
<body>
  <jsp:include page="AdminHeader.jsp"></jsp:include>
  <jsp:include page="AdminSidebar.jsp"></jsp:include>
  <main id="main" class="main">
    <div class="pagetitle">
      <h1>Add SubCategory</h1>
      <nav>
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="admindashboard">Home</a></li>
          <li class="breadcrumb-item active">Add SubCategory</li>
        </ol>
      </nav>
    </div><!-- End Page Title -->

    <section class="section dashboard">
      <div class="row">
        <div class="col-lg-12">
          <div class="row">
            <!-- SubCategory Form Section -->
            <div class="col-12">
              <div class="card">
                <div class="card-body">
                  <h5 class="card-title">SubCategories <span>/ Add SubCategory</span></h5>
                  <div class="container">
                    <div class="row justify-content-center">
                      <div class="col-md-6">
                        <div class="card shadow p-4">
                          <h4 class="text-center">Add New SubCategory</h4>
                          <form action="savesubcategory" method="post">
                            <div class="mb-3">
                              <label for="subCategoryName" class="form-label">SubCategory Name:</label>
                              <input type="text" id="subCategoryName" name="subCategoryName" class="form-control" required>
                            </div>
                            <div class="mb-3">
                              <label for="categoryId" class="form-label">Category:</label>
                              <select name="categoryId" id="categoryId" class="form-control" required>
                                <option value="">Select Category</option>
                                <c:forEach items="${allCategories}" var="c">
                                  <option value="${c.categoryId}">${c.categoryName}</option>
                                </c:forEach>
                              </select>
                            </div>
                            <div class="text-center">
                              <button type="submit" class="btn btn-primary">Save SubCategory</button>
                            </div>
                          </form>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div><!-- End SubCategory Form Section -->
          </div>
        </div>
      </div>
    </section>
  </main>
  <jsp:include page="AdminFooter.jsp"></jsp:include>
  <jsp:include page="AdminJs.jsp"></jsp:include>
</body>
</html>