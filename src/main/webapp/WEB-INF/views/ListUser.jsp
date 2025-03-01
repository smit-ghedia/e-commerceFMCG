<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Admin | ListUser</title>
  
  <jsp:include page="AdminCss.jsp"></jsp:include>
  <meta content="" name="description">
  <meta content="" name="keywords">

</head>
<body>
      <jsp:include page="AdminHeader.jsp"></jsp:include>
      
      <jsp:include page="AdminSidebar.jsp"></jsp:include>
      
      <main id="main" class="main">

    <div class="pagetitle">
      <h1>List User</h1>
      <nav>
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="admindashboard">Home</a></li>
          <li class="breadcrumb-item active">ListUser</li>
        </ol>
      </nav>
    </div><!-- End Page Title -->

    <section class="section dashboard">
      <div class="row">

        <!-- Left side columns -->
        <div class="col-lg-12">
          <div class="row">

            <!-- Reports -->
            <div class="col-12">
              <div class="card">
                <div class="card-body">
                  <h5 class="card-title">Users <span>/all</span></h5>

                  <div class="table-responsive">
                    <table class="table table-bordered table-hover table-striped table-custom" id="myTable">
                      <thead class="table-dark">
                        <tr>
                          <th>First Name</th>
                          <th>Last Name</th>
                          <th>Email</th>
                          <th>Password</th>
                          <th>Contact</th>
                          <th>Gender</th>
                          <th>Created At</th>
                          <th>Active</th>
                          <th>Action</th>
                        </tr>
                      </thead>
                      <tbody>
                        <c:forEach items="${userList}" var="u">
                          <tr>
                            <td>${u.firstName}</td>
                            <td>${u.lastName}</td>
                            <td>${u.email}</td>
                            <td>****</td> <%-- Masked Password --%>
                            <td>${u.contact}</td>
                            <td>${u.gender}</td>
                            <td>${u.createdAt}</td>
                            <td>
                              <span class="badge ${u.active ? 'bg-success' : 'bg-danger'}">
                                ${u.active ? 'Active' : 'Inactive'}
                              </span>
                            </td>
                            <td>
                              <div class="d-flex gap-2">
                                <a href="viewuser?userId=${u.userId}" class="btn btn-info btn-sm">
                                  <i class="bi bi-eye"></i> View
                                </a>
                                <a href="deleteuser?userId=${u.userId}" class="btn btn-danger btn-sm">
                                  <i class="bi bi-trash"></i> Delete
                                </a>
                                <a href="edituser?userId=${u.userId}" class="btn btn-warning btn-sm">
                                  <i class="bi bi-pencil"></i> Edit
                                </a>
                              </div>
                            </td>
                          </tr>
                        </c:forEach>
                      </tbody>
                    </table>
                  </div>

                </div>
              </div>
            </div><!-- End Reports -->

          </div>
        </div><!-- End Left side columns -->

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
		let table = new DataTable('#myTable',{
			 
		});
	});
	</script>
</body>
</html>
