package com.example.hrmanagement.controller;

import com.example.hrmanagement.entity.Employee;
import com.example.hrmanagement.service.EmployeeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;

@Controller
public class EmployeeController {

	@Autowired
	private EmployeeService employeeService;

	// Home Page Route
	@GetMapping("/")
	public String home() {
		return "home";
	}

	// Dashboard Page Route
	@GetMapping("/dashboard")
	public String dashboard() {
		return "dashboard";
	}

	// View Employees Page Route
	@GetMapping("/employees")
	public String viewEmployees(Model model) {
		List<Employee> employees = employeeService.getAllEmployees();
		model.addAttribute("employees", employees);
		return "employees"; // এটা ViewEmployees.jsp পেজের নাম নির্দেশ করছে
	}

	// Add Employee Page Route
	@GetMapping("/employees/add")
	public String addEmployee(Model model) {
		model.addAttribute("employee", new Employee());
		return "add-employee"; // add-employee.jsp
	}

	// Save New Employee (Add Employee)
	@PostMapping("/employees/add")
	public String saveEmployee(@ModelAttribute Employee employee) {
		employeeService.saveEmployee(employee);
		return "redirect:/employees"; // Redirect to the list of employees
	}

	// Edit Employee Page Route (Get employee by ID)
	@GetMapping("/employees/edit/{id}")
	public String editEmployee(@PathVariable Long id, Model model) {
		Employee employee = employeeService.getEmployeeById(id).orElse(null);
		model.addAttribute("employee", employee);
		return "edit-employee"; // edit-employee.jsp
	}

	// Update Employee
	@PostMapping("/employees/edit/{id}")
	public String updateEmployee(@PathVariable Long id, @ModelAttribute Employee employee) {
		employee.setId(id);
		employeeService.saveEmployee(employee);
		return "redirect:/employees";
	}

	// Delete Employee
	@GetMapping("/employees/delete/{id}")
	public String deleteEmployee(@PathVariable Long id) {
		employeeService.deleteEmployee(id);
		return "redirect:/employees"; // Redirect to the list of employees
	}

	// Attendance Page Route
	@GetMapping("/attendance")
	public String attendance() {
		return "attendance_form"; // attendance.jsp
	}

	// Payroll Page Route
	@GetMapping("/payroll")
	public String payroll() {
		return "payroll"; // payroll.jsp
	}

	// Leave Requests Page Route
	@GetMapping("/leaverequests")
	public String leaveRequests() {
		return "leave-requests"; // leave-requests.jsp
	}

	// Settings Page Route
	@GetMapping("/settings")
	public String settings() {
		return "settings"; // settings.jsp
	}

	// Login Page Route
	@GetMapping("/login")
	public String login() {
		return "Login"; // login.jsp
	}

	// Signup Page Route
	@GetMapping("/signup")
	public String signup() {
		return "signup"; // signup.jsp
	}
	
	// View Employee Details
	@GetMapping("/employees/{id}")
	public String viewEmployeeDetails(@PathVariable Long id, Model model) {
	    Employee employee = employeeService.getEmployeeById(id).orElse(null); // ID দিয়ে কর্মচারীর তথ্য বের করুন
	    model.addAttribute("employee", employee); // মডেলে কর্মচারীর তথ্য যোগ করুন
	    return "view-employee-details"; // view-employee-details.jsp পেজ রিটার্ন করুন
	}
	
	@GetMapping("/viewEmployee")
	public String viewEmployee(Model model) {
	    List<Employee> employees = new ArrayList<>();
	    employees.add(new Employee(1L, "John Doe", "john@example.com", "1234567890", "Manager", "HR", "123 Main St", 60000.00, "Active", "/images/john.jpg"));
	    employees.add(new Employee(2L, "Jane Smith", "jane@example.com", "0987654321", "Developer", "IT", "456 Elm St", 50000.00, "Active", "/images/jane.jpg"));
	    employees.add(new Employee(3L, "Alice Johnson", "alice@example.com", "1112223333", "Designer", "Marketing", "789 Pine St", 55000.00, "Active", "/images/alice.jpg"));

	    model.addAttribute("employees", employees);
	    return "viewEmployee1";
	}

	
}
