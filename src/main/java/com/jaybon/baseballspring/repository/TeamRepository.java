package com.jaybon.baseballspring.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.jaybon.baseballspring.model.Team;

public interface TeamRepository extends JpaRepository<Team, Integer> {
	
	List<Team> findAllByOrderByName();

}
