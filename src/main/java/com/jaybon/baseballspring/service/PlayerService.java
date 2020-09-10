package com.jaybon.baseballspring.service;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Service;

import com.jaybon.baseballspring.dto.PositionDto;
import com.jaybon.baseballspring.dto.RankPlayerDto;

@Service
public class PlayerService {
	
	@PersistenceContext
	private EntityManager em;
	
	public List<PositionDto> positionDtoList() {
		
		List<PositionDto> positionDtoList = em.createNamedQuery("mPositionPlayer").getResultList();

		return positionDtoList;
		
	}
	
	public List<RankPlayerDto> RankPlayerDtoList() {
		
		List<RankPlayerDto> rankPlayerList = em.createNamedQuery("mPlayer").getResultList();
		

		return rankPlayerList;
		
	}

}
