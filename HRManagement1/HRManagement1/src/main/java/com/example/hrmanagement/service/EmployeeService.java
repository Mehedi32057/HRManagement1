package com.example.hrmanagement.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.hrmanagement.entity.Employee;
import com.example.hrmanagement.repository.EmployeeRepository;

@Service
public class EmployeeService {

	@Autowired
	EmployeeRepository employeeRepository;

	// 1️⃣ Get all employees
	public List<Employee> getAllEmployees() {
		return employeeRepository.findAll();
	}

	// 2️⃣ Save employee
	public Employee saveEmployee(Employee employee) {
		return employeeRepository.save(employee);
	}

	// 3️⃣ Delete employee by ID
	public void deleteEmployee(Long id) {
		employeeRepository.deleteById(id);
	}

	// নির্দিষ্ট ID দিয়ে কর্মচারী খুঁজুন
	public Optional<Employee> getEmployeeById(Long id) {
		return employeeRepository.findById(id);
	}
	

}
