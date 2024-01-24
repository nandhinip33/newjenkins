package com.onesoft.newjenkins;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MyController {
	
	@GetMapping(value="/get")
	public String getMsg() {
		return "Hello";
		
	}
	

}
