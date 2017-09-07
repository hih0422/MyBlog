package com.javalec.MyBlog.main;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Moneybook {

	@RequestMapping(value="/MoneybookPage.do", method=RequestMethod.GET)
	public String moneybookPage(){
		System.out.println("머니북 페이지");
		return "MoneybookPage";
	}
}
