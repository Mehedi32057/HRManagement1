<%@ include file="includes/header.jsp" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Employee Details</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
            color: #ffffff;
            font-family: 'Poppins', sans-serif;
            margin: 0;
            padding: 20px;
        }

        h1 {
            text-align: center;
            color: #000000;
        }

        .container {
            background-color: #ffffff;
            padding: 40px;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            max-width: 800px;
            margin: 20px auto;
        }

        table {
            width: 100%;
            margin-bottom: 20px;
        }

        th {
            text-align: left;
        }

        td {
            text-align: left;
        }

        .btn-primary {
            background-color: #28a745;
            border-color: #28a745;
        }

        .btn-primary:hover {
            background-color: #218838;
            border-color: #1e7e34;
        }
    </style>
</head>
<body>
    <div class="container mt-5">
        <h1>Employee Details</h1>
        <table class="table table-bordered">
            <tr>
                <th>ID</th>
                <td>${employee.id}</td>
            </tr>
            <tr>
                <th>Name</th>
                <td>${employee.name}</td>
            </tr>
            <tr>
                <th>Email</th>
                <td>${employee.email}</td>
            </tr>
            <tr>
                <th>Phone</th>
                <td>${employee.phoneNumber}</td>
            </tr>
            <tr>
                <th>Designation</th>
                <td>${employee.designation}</td>
            </tr>
            <tr>
                <th>Department</th>
                <td>${employee.department}</td>
            </tr>
            <tr>
                <th>Address</th>
                <td>${employee.address}</td>
            </tr>
            <tr>
                <th>Salary</th>
                <td>${employee.salary}</td>
            </tr>
            <tr>
                <th>Status</th>
                <td>${employee.status}</td>
            </tr>
        </table>
        <a href="/employees" class="btn btn-primary">Back to Employee List</a>
    </div>
</body>
</html>
