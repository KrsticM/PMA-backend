package com.tim17.pma.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.tim17.pma.service.RouteService;

@RequestMapping("/route")
@RestController
public class RouteController {

	
	@Autowired
	private RouteService routeService;
	
	@RequestMapping(method = RequestMethod.GET)
	public ResponseEntity<?> getRoutes() {
		return new ResponseEntity<>(routeService.getRoutes(), HttpStatus.OK);
	}
	
}
