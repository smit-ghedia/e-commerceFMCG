<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>Admin | Product List</title>
  <jsp:include page="AdminCss.jsp"></jsp:include>
</head>
<body>
  <jsp:include page="AdminHeader.jsp"></jsp:include>
  <jsp:include page="AdminSidebar.jsp"></jsp:include>
  <main id="main" class="main">
    <div class="pagetitle">
      <h1>Product List</h1>
      <nav>
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="admindashboard">Home</a></li>
          <li class="breadcrumb-item active">Product List</li>
        </ol>
      </nav>
    </div><!-- End Page Title -->

    <section class="section dashboard">
      <div class="row">
        <div class="col-lg-12">
          <div class="card">
            <div class="card-body">
              <h5 class="card-title">Products <span>/All</span></h5>
              <div class="table-responsive">
                <table class="table table-bordered table-hover table-striped table-custom" id="productTable">
                  <thead class="table-dark">
                    <tr>
                      <th>Product Id</th>
                      <th>Product Name</th>
                      <th>Category Id</th>
                      <th>SubCategory Id</th>
                      <th>Base Price</th>
                      <th>Offer Price</th>
                      <th>Offer %</th>
                      <th>Quantity</th>
                      <th>Product Image1</th>
                      <th>Product Image2</th>
                      <th>Product Image3</th>
                      <th>Created At</th>
                    </tr>
                  </thead>
                  <tbody>
                    <c:forEach items="${listProduct}" var="p">
                      <tr>
                        <td>${p.productId}</td>
                        <td>${p.productName}</td>
                        <td>${p.categoryId}</td>
                        <td>${p.subCategoryId}</td>
                        <td>${p.basePrice}</td>
                        <td>${p.offerPrice}</td>
                        <td>${p.offerPercentage}</td>
                        <td>${p.quantity}</td>
                        <td>${p.image1 }</td>
                        <td>${p.image2 }</td>
                        <td>${p.image3 }</td>
                        <td>${p.createdAt}</td>
                      </tr>
                    </c:forEach>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
  </main>

  <jsp:include page="AdminFooter.jsp"></jsp:include>
  <jsp:include page="AdminJs.jsp"></jsp:include>
  <script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
  <script src="https://cdn.datatables.net/2.2.2/js/dataTables.min.js"></script>
  <script src="https://cdn.datatables.net/2.2.2/js/dataTables.bootstrap5.min.js"></script>
  <script type="text/javascript">
    $(document).ready(function() {
      let table = new DataTable('#productTable', {});
    });
  </script>
</body>
</html>