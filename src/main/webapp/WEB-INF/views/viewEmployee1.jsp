<%@ include file="includes/header.jsp" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Our Team</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
	<!-- 🌈 Dynamic Background and Glassmorphism Style -->
	<style>
	    body {
	        background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
	        color: #ffffff;
	        font-family: 'Poppins', sans-serif;
	    }
	    .main-title {
	        font-size: 48px;
	        text-align: center;
	        margin-bottom: 30px;
	        text-transform: uppercase;
	        color: #ffffff;
	        text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.3);
	    }
	    .card {
	        background: rgba(255, 255, 255, 0.1);
	        border-radius: 15px;
	        box-shadow: 0 10px 20px rgba(0, 0, 0, 0.5);
	        backdrop-filter: blur(10px);
	        transition: transform 0.4s ease, box-shadow 0.4s ease;
	        color: #ffffff;
	    }
	    .card:hover {
	        transform: translateY(-10px);
	        box-shadow: 0 15px 30px rgba(0, 0, 0, 0.7);
	    }
	    .card-img-top {
	        border-radius: 15px 15px 0 0;
	        object-fit: cover;
	        height: 250px;
	        width: 100%;
	    }
	    .card-body h5 {
	        font-size: 22px;
	        font-weight: bold;
	        color: #4caf50;
	    }
	    .btn-primary {
	        background-color: #4caf50;
	        border: none;
	        color: #ffffff;
	        padding: 10px 20px;
	        border-radius: 5px;
	        transition: background-color 0.3s ease;
	    }
	    .btn-primary:hover {
	        background-color: #45a049;
	    }
	</style>


</head>
<body>
    <div class="container mt-4">
        <h1 class="main-title">Meet Our Team</h1>

        <!-- Owner Card in the first row, centered -->
        <div class="row justify-content-center mb-4">
            <div class="col-md-4">
                <div class="card">
                    <img src="images/owner.jpg" class="card-img-top" alt="Owner">
                    <div class="card-body">
                        <h5 class="card-title">G M Saiful Alam</h5>
                        <p class="card-text">
                            <strong>Email:</strong> saifulalam@example.com<br>
                            <strong>Phone:</strong> 01521328478<br>
                            <strong>Designation:</strong> CEO & Founder<br>
                            <strong>Department:</strong> Management<br>
                            <strong>Address:</strong> Dhaka, Bangladesh<br>
                            <strong>Status:</strong> Active
                        </p>
                        <a href="#" class="btn btn-primary">View Profile</a>
                    </div>
                </div>
            </div>
        </div>

        <!-- Other Employees -->
        <div class="row">
            <!-- Employee 1 -->
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="images/employee1.jpg" class="card-img-top" alt="Employee 1">
                    <div class="card-body">
                        <h5 class="card-title">John Doe</h5>
                        <p class="card-text">
                            <strong>Email:</strong> john.doe@example.com<br>
                            <strong>Phone:</strong> +11234567890<br>
                            <strong>Designation:</strong> Developer<br>
                            <strong>Department:</strong> IT<br>
                            <strong>Address:</strong> New York, USA<br>
                            <strong>Status:</strong> Active
                        </p>
                        <a href="#" class="btn btn-primary">View Profile</a>
                    </div>
                </div>
            </div>
            <!-- Employee 2 -->
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="images/employee2.jpg" class="card-img-top" alt="Employee 2">
                    <div class="card-body">
                        <h5 class="card-title">Jane Smith</h5>
                        <p class="card-text">
                            <strong>Email:</strong> jane.smith@example.com<br>
                            <strong>Phone:</strong> +12234567891<br>
                            <strong>Designation:</strong> Project Manager<br>
                            <strong>Department:</strong> IT<br>
                            <strong>Address:</strong> London, UK<br>
                            <strong>Status:</strong> Active
                        </p>
                        <a href="#" class="btn btn-primary">View Profile</a>
                    </div>
                </div>
            </div>
            <!-- Employee 3 -->
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="images/employee3.jpg" class="card-img-top" alt="Employee 3">
                    <div class="card-body">
                        <h5 class="card-title">Michael Johnson</h5>
                        <p class="card-text">
                            <strong>Email:</strong> michael.johnson@example.com<br>
                            <strong>Phone:</strong> +13234567892<br>
                            <strong>Designation:</strong> Designer<br>
                            <strong>Department:</strong> Marketing<br>
                            <strong>Address:</strong> Paris, France<br>
                            <strong>Status:</strong> Active
                        </p>
                        <a href="#" class="btn btn-primary">View Profile</a>
                    </div>
                </div>
            </div>
            <!-- Employee 4 -->
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="images/employee4.jpg" class="card-img-top" alt="Employee 4">
                    <div class="card-body">
                        <h5 class="card-title">Emily Davis</h5>
                        <p class="card-text">
                            <strong>Email:</strong> emily.davis@example.com<br>
                            <strong>Phone:</strong> +14234567893<br>
                            <strong>Designation:</strong> HR Manager<br>
                            <strong>Department:</strong> Human Resources<br>
                            <strong>Address:</strong> Berlin, Germany<br>
                            <strong>Status:</strong> Active
                        </p>
                        <a href="#" class="btn btn-primary">View Profile</a>
                    </div>
                </div>
            </div>
            <!-- Employee 5 -->
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="images/employee5.jpg" class="card-img-top" alt="Employee 5">
                    <div class="card-body">
                        <h5 class="card-title">David Brown</h5>
                        <p class="card-text">
                            <strong>Email:</strong> david.brown@example.com<br>
                            <strong>Phone:</strong> +15234567894<br>
                            <strong>Designation:</strong> QA Engineer<br>
                            <strong>Department:</strong> Quality Assurance<br>
                            <strong>Address:</strong> Sydney, Australia<br>
                            <strong>Status:</strong> Active
                        </p>
                        <a href="#" class="btn btn-primary">View Profile</a>
                    </div>
                </div>
            </div>
            <!-- Employee 6 -->
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="images/employee6.jpg" class="card-img-top" alt="Employee 6">
                    <div class="card-body">
                        <h5 class="card-title">Sophia Miller</h5>
                        <p class="card-text">
                            <strong>Email:</strong> sophia.miller@example.com<br>
                            <strong>Phone:</strong> +16234567895<br>
                            <strong>Designation:</strong> Content Writer<br>
                            <strong>Department:</strong> Marketing<br>
                            <strong>Address:</strong> Toronto, Canada<br>
                            <strong>Status:</strong> Active
                        </p>
                        <a href="#" class="btn btn-primary">View Profile</a>
                    </div>
                </div>
            </div>
            <!-- Employee 7 -->
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="images/employee7.jpg" class="card-img-top" alt="Employee 7">
                    <div class="card-body">
                        <h5 class="card-title">James Wilson</h5>
                        <p class="card-text">
                            <strong>Email:</strong> james.wilson@example.com<br>
                            <strong>Phone:</strong> +17234567896<br>
                            <strong>Designation:</strong> Analyst<br>
                            <strong>Department:</strong> Finance<br>
                            <strong>Address:</strong> Mumbai, India<br>
                            <strong>Status:</strong> Active
                        </p>
                        <a href="#" class="btn btn-primary">View Profile</a>
                    </div>
                </div>
            </div>
            <!-- Employee 8 -->
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="images/employee8.jpg" class="card-img-top" alt="Employee 8">
                    <div class="card-body">
                        <h5 class="card-title">Oliver Thomas</h5>
                        <p class="card-text">
                            <strong>Email:</strong> oliver.thomas@example.com<br>
                            <strong>Phone:</strong> +18234567897<br>
                            <strong>Designation:</strong> Support Engineer<br>
                            <strong>Department:</strong> IT Support<br>
                            <strong>Address:</strong> Tokyo, Japan<br>
                            <strong>Status:</strong> Active
                        </p>
                        <a href="#" class="btn btn-primary">View Profile</a>
                    </div>
                </div>
            </div>
            <!-- Employee 9 -->
            <div class="col-md-4 mb-4">
                <div class="card">
                    <img src="images/employee9.jpg" class="card-img-top" alt="Employee 9">
                    <div class="card-body">
                        <h5 class="card-title">Charlotte White</h5>
                        <p class="card-text">
                            <strong>Email:</strong> charlotte.white@example.com<br>
                            <strong>Phone:</strong> +19234567898<br>
                            <strong>Designation:</strong> Operations Manager<br>
                            <strong>Department:</strong> Operations<br>
                            <strong>Address:</strong> Singapore<br>
                            <strong>Status:</strong> Active
                        </p>
                        <a href="#" class="btn btn-primary">View Profile</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS CDN -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
