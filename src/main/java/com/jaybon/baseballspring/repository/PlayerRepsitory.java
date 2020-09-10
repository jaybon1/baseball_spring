package com.jaybon.baseballspring.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.jaybon.baseballspring.model.Player;

public interface PlayerRepsitory extends JpaRepository<Player, Integer> {

	List<Player> findByTeamId(int teamId);
	
	List<Player> findAllByOrderByName();

}
