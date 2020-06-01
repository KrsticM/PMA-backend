package com.tim17.pma.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.tim17.pma.model.News;

public interface NewsRepository extends JpaRepository<News, Integer>{

}
