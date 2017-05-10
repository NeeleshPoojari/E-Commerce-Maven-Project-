package com.niit.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController {

	@RequestMapping("/homePage")
	public String getHomePage() {
		return "Home";
	}

	@RequestMapping("/nav")
	public String getnavPage() {
		return "Header";
	}

	@RequestMapping("/aboutus")
	public String getComboPage() {
		return "AboutUs";
	}
}
