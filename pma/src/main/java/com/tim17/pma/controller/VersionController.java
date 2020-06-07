package com.tim17.pma.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.tim17.pma.repository.VersionRepository;

@RequestMapping("/version")
@RestController
public class VersionController {
	
	@Autowired
	private VersionRepository versionRepository;
	
	@RequestMapping(method = RequestMethod.GET)
	public ResponseEntity<?> getVersion() {
		return new ResponseEntity<>(versionRepository.findById(999), HttpStatus.OK);
	}

}
