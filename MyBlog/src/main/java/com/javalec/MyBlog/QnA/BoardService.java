package com.javalec.MyBlog.QnA;

import java.util.List;
import java.util.Map;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class BoardService implements BoardServiceImpl {
	Logger log = Logger.getLogger(this.getClass());
	
	@Autowired
	private BoardDAO boardDAO;
	
	@Override
	public List<Map<String, Object>> selectBoardList(Map<String, Object> map) throws Exception {
		// TODO Auto-generated method stub
		return boardDAO.selectBoardList(map);
	}

	@Override
	public int insertMail(Map<String, String> map) {
		// TODO Auto-generated method stub
		int insertResult = boardDAO.insertMail(map);
		return insertResult;
	}

	@Override
	public List<Map<String, Object>> selectBoardContents(String titleName) {
		// TODO Auto-generated method stub
		return boardDAO.selectBoardContents(titleName);
	}
	
	

}
