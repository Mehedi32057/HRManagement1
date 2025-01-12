<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit Employee</title>
    <style>
        body {
            background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
            color: #000000;
            font-family: 'Poppins', sans-serif;
            margin: 0;
            padding: 20px;
            display: flex; /* Enable flexbox */
            flex-direction: column; /* Stack content vertically */
            align-items: center; /* Horizontally center the content */
            justify-content: center; /* Vertically center the content */
            height: 100vh; /* Full viewport height */
        }

        h1 {
            text-align: center;
            color: #ffffff;
        }

		form {
		    background-color: #ffffff;
		    padding: 60px;
		    border-radius: 8px;
		    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
		    max-width: 800px;  /* এখানে মান বাড়ানো হয়েছে */
		    margin: 20px auto;
		}

        label {
            display: block;
            font-weight: bold;
            margin-bottom: 8px;
        }

        input, select {
            width: 100%;
            padding: 8px;
            margin-bottom: 16px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        button {
            width: 100%;
            padding: 10px;
            background-color: #28a745; /* Green color */
            color: #ffffff;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }

        button:hover {
            background-color: #218838; /* Darker green on hover */
        }

        a {
            display: inline-block; /* Makes the link behave like a button */
            padding: 10px 20px; /* Adds padding like a button */
            background-color: #28a745; /* Green color */
            color: #ffffff; /* Text color */
            text-decoration: none; /* Removes underline */
            border-radius: 5px; /* Rounded corners */
            text-align: center; /* Centers text */
            font-weight: bold; /* Makes text bold */
            transition: transform 0.2s, background-color 0.3s; /* Smooth transition */
            margin-top: 20px; /* Adds space between form and link */
        }

        a:hover {
            background-color: #218838; /* Darker green on hover */
            transform: scale(0.95); /* Makes the button slightly smaller */
        }

    </style>
</head>
<body>
    <h1>ADD New Employee</h1>
    <form action="${pageContext.request.contextPath}/employees/edit/${employee.id}" method="POST">
        <!-- Name -->
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" value="${employee.name}" required>

        <!-- Email -->
        <label for="email">Email:</label>
        <input type="email" id="email" name="email" value="${employee.email}" required>

        <!-- Phone Number -->
        <label for="phoneNumber">Phone Number:</label>
        <input type="text" id="phoneNumber" name="phoneNumber" value="${employee.phoneNumber}" required>

        <!-- Designation -->
        <label for="designation">Designation:</label>
        <input type="text" id="designation" name="designation" value="${employee.designation}" required>

        <!-- Department -->
        <label for="department">Department:</label>
        <input type="text" id="department" name="department" value="${employee.department}" required>

        <!-- Address -->
        <label for="address">Address:</label>
        <input type="text" id="address" name="address" value="${employee.address}" required>

        <!-- Salary -->
        <label for="salary">Salary:</label>
        <input type="number" id="salary" name="salary" value="${employee.salary}" required>

        <!-- Status -->
        <label for="status">Status:</label>
        <select id="status" name="status" required>
            <option value="Active" ${employee.status == 'Active' ? 'selected' : ''}>Active</option>
            <option value="Inactive" ${employee.status == 'Inactive' ? 'selected' : ''}>Inactive</option>
        </select>

        <!-- Submit Button -->
        <button type="submit">Update Employee</button>
    </form>
    <a href="${pageContext.request.contextPath}/employees">Back to Employee List</a>
</body>
</html>
