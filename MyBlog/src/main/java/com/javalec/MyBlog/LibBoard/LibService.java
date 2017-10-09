package com.javalec.MyBlog.LibBoard;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class LibService implements LibServiceImpl {

	@Autowired
	private LibDAO libDao;
	
	@Override
	public List<Map<String, Object>> selectLibList() {
		// TODO Auto-generated method stub
		return libDao.selectLibList();
	}

}
