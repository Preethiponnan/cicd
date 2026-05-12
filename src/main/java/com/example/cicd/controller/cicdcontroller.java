package com.example.cicd.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RequestMapping("/api/v1/cicddemo1")
@RestController
public class cicdcontroller {
	@GetMapping
	public String display() {
		return "Welcome to GIT";
	}

}
