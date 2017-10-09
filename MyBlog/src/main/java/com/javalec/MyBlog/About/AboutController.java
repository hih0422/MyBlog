package com.javalec.MyBlog.About;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AboutController {

	
	@RequestMapping(value="/About.do", method=RequestMethod.GET)
	public String about(){
		return "About";
	}
}
