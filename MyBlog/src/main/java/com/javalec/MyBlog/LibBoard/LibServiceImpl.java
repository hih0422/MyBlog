package com.javalec.MyBlog.LibBoard;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Service;

@Service
public interface LibServiceImpl {
	List<Map<String,Object>> selectLibList();
}
