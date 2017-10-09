package com.javalec.MyBlog.LibBoard;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

@Repository
public interface LibDAO {
	
	public List<Map<String,Object>> selectLibList();
}
