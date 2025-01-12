<%@ include file="includes/header.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HR Management System</title>
    
    <!-- Bootstrap 5.3.0 CSS CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    
    <!-- External CSS File -->
	<link href="${pageContext.request.contextPath}/css/home.css" rel="stylesheet" type="text/css">

</head>
<body>

<!-- Carousel Section -->
<div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-inner">
        <div class="carousel-item active">
			<img src="${pageContext.request.contextPath}/images/1.jpg" style="width: 100vw;     height: 610px;"alt="Random first slide" class="img-fluid">
            <div class="carousel-caption d-none d-md-block">
                <h1 id="p1">Inspiring leadership innovation.</h1>
                <p>HR Management System</p>
            </div>
        </div>
        <div class="carousel-item">
			<img src="${pageContext.request.contextPath}/images/2.jpg" style="width: 100vw;     height: 610px;"alt="Random first slide" class="img-fluid">
            <div class="carousel-caption d-none d-md-block">
                <h3>Empowering Employees, Enhancing Success</h3>
                <p>Our HR Management System is designed to streamline processes and improve efficiency in managing employees.</p>
            </div>
        </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
    </button>
</div>

<!-- Skills Section -->
<section id="skills" class="section-2 odd highlights image-right counter skills featured">
	<div class="container divMain">
	       <div class="container c1 text">
	           <h1 class="text">Technology Stack Used:</h1>
	           <ul id="t1" class="category">
	               <li>Backend Technology
	                   <ul class="subcategory">
	                       <li>Java</li>
	                       <li>Spring Boot</li>
	                   </ul>
	               </li>
	               <li>Frontend Technology
	                   <ul class="subcategory">
	                       <li>Angular</li>
	                   </ul>
	               </li>
	               <li>Database Technology
	                   <ul class="subcategory">
	                       <li>MySQL</li>
	                   </ul>
	               </li>
	           </ul>
	       </div>
	       <div class="image">
	           <img src="${pageContext.request.contextPath}/images/tech1.jpg" alt="Fit Image" class="fit-image">
	       </div>
	   </div>
</section>

<!-- About Us Section -->
<section class="about">
    <div class="container">
        <div class="about-section">
            <h1>About Us</h1>
            <p>Effectively and systematically manage and document the pertinent details and information of your employees to ensure a thorough and accurate record-keeping system within your organizational framework.</p>
        </div>
        <h2 style="text-align:center">Our Team</h2>
        <div class="row">
            <!-- Team Member 1 -->
            <div class="col-md-4">
                <div class="card">
					<img src="${pageContext.request.contextPath}/images/mosahidulsir.jpg" />
                    <div class="card-body">
                        <h2 class="card-title">Mohammad Moshaidul Islam</h2>
                        <p class="title">Art Director</p>
                        <p>Creative and experienced Art Director with a passion for design.</p>
                        <p>mosahidul@example.com</p>
                        <button class="btn btn-primary">Contact</button>
                    </div>
                </div>
            </div>

            <!-- Team Member 2 -->
            <div class="col-md-4">
                <div class="card">
					<img src="${pageContext.request.contextPath}/images/khalid.jpg" />
                    <div class="card-body">
                        <h2 class="card-title">MD Khalid</h2>
                        <p class="title">Designer</p>
                        <p>Passionate and skilled Designer focused on creating user-centric designs.</p>
                        <p>khalid@example.com</p>
                        <button class="btn btn-primary">Contact</button>
                    </div>
                </div>
            </div>

            <!-- Team Member 3 -->
            <div class="col-md-4">
                <div class="card">
					<img src="${pageContext.request.contextPath}/images/mamun.jpg" />
                    <div class="card-body">
                        <h2 class="card-title">Md Mamunur Rashid</h2>
                        <p class="title">Web Developer</p>
                        <p>Dedicated Web Developer focused on building user-friendly websites.</p>
                        <p>farhan@example.com</p>
                        <button class="btn btn-primary">Contact</button>
                    </div>
                </div>
            </div>

            <!-- Team Member 4 -->
            <div class="col-md-4">
                <div class="card">
					<img src="${pageContext.request.contextPath}/images/Mahbub.jpg" class="card-img-top" />
                    <div class="card-body">
                        <h2 class="card-title">Mahbub Alam</h2>
                        <p class="title">Software Engineer</p>
                        <p>Expert in software development, creating robust applications.</p>
                        <p>mahbub@example.com</p>
                        <button class="btn btn-primary">Contact</button>
                    </div>
                </div>
            </div>

            <!-- Team Member 5 -->
            <div class="col-md-4">
                <div class="card">
					<img src="${pageContext.request.contextPath}/images/Sumon.jpg" class="card-img-top" />
                    <div class="card-body">
                        <h2 class="card-title">Serjon Uddin</h2>
                        <p class="title">Project Manager</p>
                        <p>Project Manager with strong organizational and leadership skills.</p>
                        <p>sumon@example.com</p>
                        <button class="btn btn-primary">Contact</button>
                    </div>
                </div>
            </div>

            <!-- Team Member 6 -->
            <div class="col-md-4">
                <div class="card">
					<img src="${pageContext.request.contextPath}/images/Nishi.jpg" class="card-img-top" />
                    <div class="card-body">
                        <h2 class="card-title">Sabrina Akter Nishi</h2>
                        <p class="title">Data Scientist</p>
                        <p>Data Scientist with expertise in analysis and predictive modeling.</p>
                        <p>nishi@example.com</p>
                        <button class="btn btn-primary">Contact</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>



<!-- Bootstrap 5 JS and Popper.js CDN -->
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"></script>

</body>
</html>
