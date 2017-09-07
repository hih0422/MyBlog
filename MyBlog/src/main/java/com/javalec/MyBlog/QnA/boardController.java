package com.javalec.MyBlog.QnA;

import java.util.List;
import java.util.Map;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class boardController {
	Logger log = Logger.getLogger(this.getClass());
	
	@Autowired
	private BoardService boardService;
	
	@RequestMapping(value="/qna.do", method = RequestMethod.GET)
	public ModelAndView QnAList(Map<String,Object> commandMap) {
		System.out.println("큐엔에이");
		ModelAndView mv = new ModelAndView("QnA");
		
//		List<Map<String,Object>> list = boardService.selectBoardList(commandMap);
//		mv.addObject("list", list);
		
		return mv;
	}
	
}
