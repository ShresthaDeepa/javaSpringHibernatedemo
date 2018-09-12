package com.demo.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.demo.domain.Employee;

@Repository
public interface HomeRepository extends JpaRepository<Employee, Long>{

}
