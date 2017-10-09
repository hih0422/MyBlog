package com.javalec.MyBlog.QnA;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

@Repository
public interface BoardDAO {

	public List<Map<String, Object>> selectBoardList(Map<String, Object> map);
	public int insertMail(Map<String, String>map);
	public List<Map<String,Object>> selectBoardContents(String titleName);
}
