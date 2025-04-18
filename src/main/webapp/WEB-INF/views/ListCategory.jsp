<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>Admin | Category List</title>
  <jsp:include page="AdminCss.jsp"></jsp:include>
</head>
<body>
  <jsp:include page="AdminHeader.jsp"></jsp:include>
  <jsp:include page="AdminSidebar.jsp"></jsp:include>
  <main id="main" class="main">
    <div class="pagetitle">
      <h1>Category List</h1>
      <nav>
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="admindashboard">Home</a></li>
          <li class="breadcrumb-item active">Category List</li>
        </ol>
      </nav>
    </div><!-- End Page Title -->
    <section class="section dashboard">
      <div class="row">
        <div class="col-lg-12">
          <div class="card">
            <div class="card-body">
              <h5 class="card-title">Categories <span>/All</span></h5>
              <div class="table-responsive">
                <table class="table table-bordered table-hover table-striped table-custom" id="categoryTable">
                  <thead class="table-dark">
                    <tr>
                      <th>Category Id</th>
                      <th>Category Name</th>
                    </tr>
                  </thead>
                  <tbody>
                    <c:forEach items="${categoryList}" var="c">
                      <tr>
                        <td>${c.categoryId}</td>
                        <td>${c.categoryName}</td>
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
      let table = new DataTable('#categoryTable', {});
    });
  </script>
</body>
</html>
