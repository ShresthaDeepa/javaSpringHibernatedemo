package com.demo.service.impl;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.demo.domain.Employee;
import com.demo.repository.HomeRepository;
import com.demo.service.HomeService;

@Service
@Transactional
public class HomeServiceImpl implements HomeService{
	@Autowired
	private HomeRepository homeRepository;
	@Override
	public void saveEmployee(Employee employee) {
		homeRepository.save(employee);
	}

}
