<%@ include file="includes/header.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signup - HR Management System</title>
    <link rel="stylesheet" href="/css/style.css">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">

    <!-- Font Awesome CDN -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
</head>
<body><br><br>
    <section class="vh-100">
        <div class="container-fluid h-custom">
            <div class="row d-flex justify-content-center align-items-center h-100">
                <div class="col-md-9 col-lg-6 col-xl-5">
                    <img src="${pageContext.request.contextPath}/images/signup.png" alt="Signup Image" class="img-fluid">
                </div>
                <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">
                    <form>
                        <!-- Social Media Signup Buttons -->
                        <div class="d-flex flex-row align-items-center justify-content-center justify-content-lg-start">
                            <p class="lead fw-normal mb-0 me-3">Sign up with</p>
                            <button type="button" class="btn btn-dark btn-floating mx-1">
                                <i class="fab fa-facebook-f"></i>
                            </button>
                            <button type="button" class="btn btn-dark btn-floating mx-1">
                                <i class="fab fa-twitter"></i>
                            </button>
                            <button type="button" class="btn btn-dark btn-floating mx-1">
                                <i class="fab fa-linkedin-in"></i>
                            </button>
                        </div>

                        <div class="divider d-flex align-items-center my-4">
                            <p class="text-center fw-bold mx-3 mb-0">OR</p>
                        </div>

                        <!-- Name Input -->
                        <div class="form-outline mb-4">
                            <input type="text" id="fullName" class="form-control form-control-lg" placeholder="Enter your full name">
                            <label class="form-label" for="fullName">&nbsp;&nbsp;&nbsp;Full Name</label>
                        </div>

                        <!-- Email Input -->
                        <div class="form-outline mb-4">
                            <input type="email" id="emailAddress" class="form-control form-control-lg" placeholder="Enter a valid email address">
                            <label class="form-label" for="emailAddress">&nbsp;&nbsp;&nbsp;Email Address</label>
                        </div>

                        <!-- Password Input -->
                        <div class="form-outline mb-3">
                            <input type="password" id="password" class="form-control form-control-lg" placeholder="Enter password">
                            <label class="form-label" for="password">&nbsp;&nbsp;&nbsp;Password</label>
                        </div>

                        <!-- Confirm Password Input -->
                        <div class="form-outline mb-3">
                            <input type="password" id="confirmPassword" class="form-control form-control-lg" placeholder="Confirm password">
                            <label class="form-label" for="confirmPassword">&nbsp;&nbsp;&nbsp;Confirm Password</label>
                        </div>

                        <!-- Signup Button -->
                        <div class="text-center text-lg-start mt-4 pt-2">
                            <button type="button" class="btn btn-dark btn-lg" style="padding-left: 2.5rem; padding-right: 2.5rem;">Sign Up</button>
                            <p class="small fw-bold mt-2 pt-1 mb-0">Already have an account? <a href="/login.jsp" class="link-danger">Login</a></p>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
