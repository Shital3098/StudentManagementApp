package com.jspiders.springmvc.pojo;

import javax.persistence.Entity;
import javax.persistence.Id;

import org.springframework.stereotype.Component;

import com.jspiders.springmvc.pojo.StudentPOJO;

import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import lombok.Data;


@Entity
@Data
@Component
public class StudentPOJO {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;

	private String name;

	private String email;

	private long contact;

	private String city;
	
	private String username;
	
	private String password;

	
}
