package com.example.hrmanagement.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Entity
@Getter
@Setter
@ToString
public class Employee {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;
    private String email;
    private String phoneNumber;
    private String designation;
    private String department;
    private String address;
    private Double salary;
    private String status;
    private String photoUrl;

    // Default Constructor
    public Employee() {
    }

    // Parameterized Constructor (Optional)
    public Employee(Long id, String name, String email, String phoneNumber, String designation, String department, String address, Double salary, String status, String photoUrl) {
        this.id = id;
        this.name = name;
        this.email = email;
        this.phoneNumber = phoneNumber;
        this.designation = designation;
        this.department = department;
        this.address = address;
        this.salary = salary;
        this.status = status;
        this.photoUrl = photoUrl;
    }
}
