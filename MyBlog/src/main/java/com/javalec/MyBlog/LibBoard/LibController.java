package com.javalec.MyBlog.LibBoard;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LibController {

	@Autowired
	private LibServiceImpl libService; 
	
	@RequestMapping(value="/LibBoard.do")
	public ModelAndView LibBoard(){
		ModelAndView mv = new ModelAndView("LibBoard");
		
		try {
			List<Map<String, Object>> list = libService.selectLibList();
			mv.addObject("list", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return mv;
	}
}
