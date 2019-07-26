package com.Dinesh;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String homepage() {
		
		return "home";
	}
	
	@RequestMapping("/QAone")
	public String page1() {
		return "QaOne";
	}
	
	@RequestMapping("/QATwo")
	public String page2() {
		return "QaTwo";
	}
}
