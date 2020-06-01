package com.tim17.pma.controller;

import com.tim17.pma.service.NewsService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RequestMapping("/news")
@RestController
public class NewsController {
	
	@Autowired
	private NewsService newsService;
	
	@RequestMapping(method = RequestMethod.GET)
	public ResponseEntity<?> getNews() {
		return new ResponseEntity<>(newsService.getNews(), HttpStatus.OK);
	}
	
	
}
