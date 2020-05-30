package com.tim17.pma.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tim17.pma.model.Route;
import com.tim17.pma.repository.RouteRepository;

@Service
public class RouteService {
	
	@Autowired
	private RouteRepository routeRepository;
	
	public Iterable<Route> getRoutes() {
		return routeRepository.findAll();
	}

}
