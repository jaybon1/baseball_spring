package com.jaybon.baseballspring.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.jaybon.baseballspring.model.Stadium;

public interface StadiumRepository extends JpaRepository<Stadium, Integer> {
	
	List<Stadium> findAllByOrderByName();
	
}
