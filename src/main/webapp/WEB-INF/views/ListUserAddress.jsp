<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Dashboard</title>
  
  <jsp:include page="AdminCss.jsp"></jsp:include>
  <meta content="" name="description">
  <meta content="" name="keywords">

</head>
<body>
      <jsp:include page="AdminHeader.jsp"></jsp:include>
      
      <jsp:include page="AdminSidebar.jsp"></jsp:include>
      
      <main id="main" class="main">

    <div class="pagetitle">
      <h1>Dashboard</h1>
      <nav>
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="index.html">Home</a></li>
          <li class="breadcrumb-item active">Dashboard</li>
        </ol>
      </nav>
    </div><!-- End Page Title -->

    <section class="section dashboard">
      <div class="row">

        <div class="col-lg-12">
          <div class="row">

            <div class="col-12">
              <div class="card">
                
                <div class="card-body">
                  <h5 class="card-title">UserAddress <span>/All</span></h5>
<div class="table-responsive">
                    <table class="table table-bordered table-hover table-striped table-custom" id="myTable">
                      <thead class="table-dark">
                        <tr>
                          <th>UserAddress Id</th>
                          <th>User Id</th>
                          <th>FirstName</th>
                          <th>LastName</th>
                          <th>City Id</th>
                          <th>City Name</th>
                          <th>State Id</th>
                          <th>State Name</th>
                          <th>Title</th>
                          <th>Unit Name</th>
                          <th>Street</th>
                          <th>LandMark</th>
                          <th>AddressDetail</th>
                          <th>ZipCode</th>
                        </tr>
                      </thead>
                      <tbody>
                        <c:forEach items="${userAddressList}" var="u">
                <tr>
                    <td>${u[0]}</td>
                    <td>${u[8]}</td>
                    <td>${u[10]}</td>
                    <td>${u[11]}</td>
                    <td>${u[2]}</td>
                    <td>${u[13]}</td>
                    <td>${u[4]}</td>
                    <td>${u[12]}</td>
                    <td>${u[6]}</td>
                    <td>${u[7]}</td>
                    <td>${u[5]}</td>
                    <td>${u[3]}</td>
                    <td>${u[1]}</td>
                    <td>${u[9]}</td>
                </tr>
            </c:forEach>
                      </tbody>
                    </table>
                  </div>
                </div>
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
$( document ).ready(function() {
    let table = new DataTable('#myTable', {
        paging: true,
        pageLength: 10,
        lengthChange: true,
        searching: true
    });
});
</script>

</body>
</html>
