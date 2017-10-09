package com.javalec.MyBlog.QnA;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Service;

@Service
public interface BoardServiceImpl {

	List<Map<String, Object>> selectBoardList(Map<String, Object> map) throws Exception;
	public int insertMail(Map<String,String> map);
	List<Map<String,Object>> selectBoardContents(String titleName);
}
