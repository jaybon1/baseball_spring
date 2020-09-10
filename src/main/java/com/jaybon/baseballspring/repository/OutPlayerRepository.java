package com.jaybon.baseballspring.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.jaybon.baseballspring.model.OutPlayer;

public interface OutPlayerRepository extends JpaRepository<OutPlayer, Integer>{
	
}
