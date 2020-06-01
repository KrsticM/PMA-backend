package com.tim17.pma.service;

import com.tim17.pma.model.News;
import com.tim17.pma.repository.NewsRepository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class NewsService {
	
	@Autowired
	private NewsRepository newsRepository;
	
	public Iterable<News> getNews(){
		return newsRepository.findAll();
	}
}
