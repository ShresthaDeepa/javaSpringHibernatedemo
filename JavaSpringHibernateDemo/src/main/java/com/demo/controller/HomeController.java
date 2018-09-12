package com.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.demo.domain.Employee;
import com.demo.service.HomeService;
//import com.demo.service.HomeService;

@Controller
public class HomeController {
	
	@Autowired
	private HomeService homeService;
	

	@GetMapping("/")
	public String getIndex(Model model) {
		Employee employee = new Employee();
		
		model.addAttribute(employee);
		
		
		return "index";
	}
	
	@PostMapping("/saveEmployee")
	public String saveEmployee(Employee employee) {
		
	homeService.saveEmployee(employee);
		return "redirect:/";
	}
}
