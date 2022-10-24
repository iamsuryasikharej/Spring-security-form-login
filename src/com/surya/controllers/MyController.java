package com.surya.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {
	@GetMapping("/home")
	public String home()
	{
		return "home";
	}
	@RequestMapping("/login")
	public String login()
	{
		return "login";
	}
	@GetMapping("/loginfailure")
	public String loginFailure()
	{
		return "loginfailpage";
	}
}
