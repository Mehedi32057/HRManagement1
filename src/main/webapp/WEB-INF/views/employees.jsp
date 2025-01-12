<%@ include file="includes/header.jsp" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>View Employees</title>
    <!-- Bootstrap Latest CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <style>
        /* Body Styling */
        body {
            background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
            color: #000000;
            font-family: 'Poppins', sans-serif;
        }

        /* Table Container Styling */
        .table-container {
            margin: 30px auto;
            max-width: 1500px;
            padding: 20px;
            background: #ffffff;
            border-radius: 15px;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.3);
        }

        /* Table Styling */
        .table {
            width: 100%;
            border-collapse: collapse;
        }

        .table th, .table td {
            text-align: center;
            padding: 15px;
            color: #000;
            border-bottom: 1px solid rgba(0, 0, 0, 0.2);
        }

        .table th {
            background-color: rgba(0, 0, 0, 0.1);
            text-transform: uppercase;
        }

        .table tr:hover {
            background-color: rgba(0, 0, 0, 0.05);
        }

        /* Button Styling */
        .btn {
            padding: 10px 15px;
            font-weight: bold;
            border-radius: 5px;
            text-transform: uppercase;
        }

        /* Button Group Spacing */
        .d-flex .btn {
            margin: 5px;
        }

        /* Add Button Styling */
        .btn-add {
            display: block;
            text-align: center;
            margin: 20px auto;
            padding: 10px 20px;
            background-color: #4caf50;
            color: #ffffff;
            border-radius: 5px;
            text-transform: uppercase;
            text-decoration: none;
            font-weight: bold;
        }

        .btn-add:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <!-- Table Container -->
    <div class="table-container">
        <h1 class="text-center">Employee List</h1>
        <table class="table">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Email</th>
                    <th>Phone Number</th>
                    <th>Designation</th>
                    <th>Department</th>
                    <th>Address</th>
                    <th>Salary</th>
                    <th>Status</th>
                    <th>Actions</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="employee" items="${employees}">
                    <tr>
						<td>${employee.id}</td>
                        <td>${employee.name}</td>
                        <td>${employee.email}</td>
                        <td>${employee.phoneNumber}</td>
                        <td>${employee.designation}</td>
                        <td>${employee.department}</td>
                        <td>${employee.address}</td>
                        <td>${employee.salary}</td>
                        <td>${employee.status}</td>
                        <td>
                            <!-- Button Group -->
                            <div class="d-flex justify-content-center">
                                <a href="/employees/${employee.id}" class="btn btn-success">View</a>
                                <a href="/employees/edit/${employee.id}" class="btn btn-warning">Edit</a>
                                <a href="/employees/delete/${employee.id}" class="btn btn-danger">Delete</a>
                            </div>
                        </td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
        <a href="/employees/add" class="btn-add">Add New Employee</a>
    </div>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
