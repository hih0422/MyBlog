package com.javalec.MyBlog.QnA;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Service;

@Service
public interface BoardService {

	List<Map<String, Object>> selectBoardList(Map<String, Object> map) throws Exception;

}
