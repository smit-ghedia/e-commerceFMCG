<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Add Order</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <h2 class="text-center mb-4">Add Order</h2>
        <form action="addOrder" method="post">
            <table class="table table-bordered">
                <tr>
                    <th>User ID</th>
                    <td>
                        <input type="number" class="form-control" id="userId" name="userId" placeholder="Enter User ID" required>
                    </td>
                </tr>
                <tr>
                    <th>Status</th>
                    <td>
                        <input type="text" class="form-control" id="status" name="status" placeholder="Enter Status" required>
                    </td>
                </tr>
                <tr>
                    <th>Total Amount</th>
                    <td>
                        <input type="text" class="form-control" id="totalAmount" name="totalAmount" placeholder="Enter Total Amount" required>
                    </td>
                </tr>
                <tr>
                    <th>Created At</th>
                    <td>
                        <input type="datetime-local" class="form-control" id="createdAt" name="createdAt" required>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="text-center">
                        <button type="submit" class="btn btn-primary">Add Order</button>
                    </td>
                </tr>
            </table>
        </form>
    </div>

    <!-- Bootstrap JS (Optional for interactivity) -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
