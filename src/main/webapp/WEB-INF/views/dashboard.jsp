<%@ include file="includes/header.jsp" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HR Management Dashboard</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background: linear-gradient(135deg, #1f4037, #99b9b6); /* Smooth green gradient */
            color: #000000; /* Black text */
            font-family: 'Poppins', sans-serif;
            margin: 0;
            padding: 20px;
        }

        h1 {
            text-align: center;
            color: #ffffff;
            font-size: 40px;
            font-weight: 700;
            margin-bottom: 40px;
        }

        .container {
            background-color: #ffffff;
            padding: 40px;
            border-radius: 20px;
            box-shadow: 0 15px 30px rgba(0, 0, 0, 0.1);
            max-width: 1200px;
            margin: 20px auto;
        }

        .card-container {
            display: flex;
            justify-content: space-between;
            gap: 20px;
            flex-wrap: wrap;
        }

        .card {
            background-color: #f8f9fa;
            padding: 25px;
            border-radius: 15px;
            box-shadow: 0 10px 15px rgba(0, 0, 0, 0.1);
            text-align: center;
            flex-basis: 22%;
            margin-bottom: 20px;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .card h3 {
            color: #28a745;
            font-size: 24px;
            margin-bottom: 15px;
        }

        .card .number {
            font-size: 50px;
            font-weight: bold;
            color: #007bff;
            margin-bottom: 20px;
        }

        .card:hover {
            transform: translateY(-10px);
            box-shadow: 0 15px 30px rgba(0, 0, 0, 0.15);
        }

        .btn-primary {
            background-color: #28a745;
            border-color: #28a745;
            padding: 10px 30px;
            font-size: 16px;
            border-radius: 25px;
            transition: background-color 0.3s ease;
        }

        .btn-primary:hover {
            background-color: #218838;
            border-color: #1e7e34;
        }

        /* Insights Section */
        .insights {
            background-color: #f7f7f7;
            padding: 30px;
            border-radius: 15px;
            margin-top: 50px;
            box-shadow: 0 15px 30px rgba(0, 0, 0, 0.1);
        }

        .insights h4 {
            font-size: 28px;
            font-weight: 600;
            color: #333;
            margin-bottom: 20px;
        }

        .insight-card {
            background-color: #ffffff;
            padding: 15px;
            border-radius: 10px;
            margin-bottom: 15px;
            box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1);
        }

        .insight-card p {
            font-size: 18px;
            color: #333;
        }

        /* Recent Activity Section */
        .recent-activity {
            margin-top: 50px;
        }

        .recent-activity h4 {
            font-size: 28px;
            font-weight: 600;
            margin-bottom: 20px;
            color: #333;
        }

        .recent-activity ul {
            list-style-type: none;
            padding: 0;
        }

        .recent-activity ul li {
            background-color: #f8f9fa;
            margin-bottom: 10px;
            padding: 15px;
            border-radius: 6px;
            box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1);
            color: #333;
        }

    </style>
</head>
<body>
    <div class="container mt-5">
        <h1>HR Management Dashboard</h1>

        <div class="card-container">
            <div class="card">
                <h3 class="card-title">Total Employees</h3>
                <div class="number">${employeeCount}</div>
                <a href="${pageContext.request.contextPath}/employees" class="btn btn-primary">View Employees</a>
            </div>

            <div class="card">
                <h3 class="card-title">Active Employees</h3>
                <div class="number">${activeEmployeeCount}</div>
                <a href="${pageContext.request.contextPath}/employees/active" class="btn btn-primary">View Active Employees</a>
            </div>

            <div class="card">
                <h3 class="card-title">Inactive Employees</h3>
                <div class="number">${inactiveEmployeeCount}</div>
                <a href="${pageContext.request.contextPath}/employees/inactive" class="btn btn-primary">View Inactive Employees</a>
            </div>

            <div class="card">
                <h3 class="card-title">Total Payroll</h3>
                <div class="number">${totalPayroll}</div>
                <a href="${pageContext.request.contextPath}/payroll" class="btn btn-primary">View Payroll</a>
            </div>
        </div>

        <!-- Insights Section -->
        <div class="insights">
            <h4>Employee Insights</h4>
            <div class="insight-card">
                <p>Average Employee Age: ${averageAge}</p>
            </div>
            <div class="insight-card">
                <p>Gender Distribution: ${genderDistribution}</p>
            </div>
            <div class="insight-card">
                <p>Departments with Most Employees: ${topDepartments}</p>
            </div>
        </div>

        <!-- Recent Activity Section -->
        <div class="recent-activity">
            <h4>Recent Activities</h4>
            <ul>
                <li>John Doe updated his profile information.</li>
                <li>Jane Smith requested leave for 3 days.</li>
                <li>Payroll has been successfully processed for the month.</li>
                <li>New employee added: Sarah Johnson.</li>
            </ul>
        </div>

    </div>
</body>
</html>
