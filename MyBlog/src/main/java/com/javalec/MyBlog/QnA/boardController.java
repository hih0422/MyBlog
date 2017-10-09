package com.javalec.MyBlog.QnA;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class boardController {
	Logger log = Logger.getLogger(this.getClass());
	
	@Autowired
	private BoardServiceImpl boardService;
	
	@RequestMapping(value="/QnA.do", method = RequestMethod.GET)
	public ModelAndView QnAList(Map<String,Object> commandMap) {
		ModelAndView mv = new ModelAndView("QnA");
		
		try {
			List<Map<String, Object>> list = boardService.selectBoardList(commandMap);
			mv.addObject("list", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return mv;
	}
	
	@RequestMapping(value="/write.do", method = RequestMethod.GET)
	public String write(){
		return "write";
	}
	
	@RequestMapping(value="/sendMail.do", method = RequestMethod.POST)
	public String sendMail(@RequestParam Map<String, String> map){
		String title = map.get("title");
		String contents = map.get("contents");
		String email = map.get("email");
		System.out.println(title+contents+email);
		int result = boardService.insertMail(map);
		System.out.println("인서트확인"+ result);
		return "asd";
	}
	
	@RequestMapping(value="/QnAContents.do", method = RequestMethod.GET)
	public ModelAndView QnAContents(HttpServletRequest request){
		String titleName = request.getParameter("titleName");
		ModelAndView mv = new ModelAndView("QnAContents");
		List<Map<String, Object>> list = boardService.selectBoardContents(titleName);
		mv.addObject("list", list);
		return mv;
	}
	
	@RequestMapping(value="/check.do", method= RequestMethod.GET)
	public String check(){
		return "Check";
	}
	
}
