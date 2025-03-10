<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Add Product</title>
    <jsp:include page="AdminCss.jsp"></jsp:include>
</head>
<body>
    <jsp:include page="AdminHeader.jsp"></jsp:include>
    <jsp:include page="AdminSidebar.jsp"></jsp:include>

    <main id="main" class="main">
        <div class="pagetitle">
            <h1>Add Product</h1>
            <nav>
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="vendordashboard">Home</a></li>
                    <li class="breadcrumb-item active">Add Product</li>
                </ol>
            </nav>
        </div>

        <section class="section dashboard">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-6">
                        <div class="card shadow p-4">
                            <h4 class="text-center">Add New Product</h4>

                           <form action="saveproduct" method="post" enctype="multipart/form-data">
    <div class="mb-3">
        <label for="productName" class="form-label">Product Name:</label>
        <input type="text" id="productName" name="productName" class="form-control" required>
    </div>

    <div class="mb-3">
        <label for="productDetail" class="form-label">Product Detail:</label>
        <textarea id="productDetail" name="productDetail" class="form-control" rows="3" required></textarea>
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

    <div class="mb-3">
        <label for="subCategoryId" class="form-label">SubCategory:</label>
        <select name="subCategoryId" id="subCategoryId" class="form-control" required>
            <option value="">Select Sub Category</option>
            <c:forEach items="${allSubcategory}" var="s">
                <option value="${s.subCategoryId}">${s.subCategoryName}</option>
            </c:forEach>
        </select>
    </div>

    <div class="mb-3">
        <label for="basePrice" class="form-label">Base Price:</label>
        <input type="text" id="basePrice" name="basePrice" class="form-control" required>
    </div>

    <div class="mb-3">
        <label for="offerPrice" class="form-label">Offer Price:</label>
        <input type="text" id="offerPrice" name="offerPrice" class="form-control">
    </div>

    <div class="mb-3">
        <label for="offerPercentage" class="form-label">Offer Percentage:</label>
        <input type="text" id="offerPercentage" name="offerPercentage" class="form-control">
    </div>

    <div class="mb-3">
        <label for="quantity" class="form-label">Quantity:</label>
        <input type="text" id="quantity" name="quantity" class="form-control" required>
    </div>

    <div class="mb-3">
        <label for="image1" class="form-label">Product Image 1:</label>
        <input type="text" id="image1" name="image1" class="form-control" required>
    </div>

    <div class="mb-3">
        <label for="image2" class="form-label">Product Image 2:</label>
        <input type="text" id="image2" name="image2" class="form-control" required>
    </div>

    <div class="mb-3">
        <label for="image3" class="form-label">Product Image 3:</label>
        <input type="text" id="image3" name="image3" class="form-control" required>
    </div>

    <div class="text-center">
        <button type="submit" class="btn btn-primary">Save Product</button>
        <button type="reset" class="btn btn-secondary">Reset</button>
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