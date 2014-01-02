package com.webapp.girlapp.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.webapp.girlapp.domain.App;
import com.webapp.girlapp.mapper.AppMapper;

@Service
public class AppService {

	@Autowired
	private AppMapper appMapper;

	public List<App> queryList() {
		return appMapper.queryList();
	}
}
