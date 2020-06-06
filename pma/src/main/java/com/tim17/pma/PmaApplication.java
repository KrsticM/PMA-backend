package com.tim17.pma;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.scheduling.annotation.EnableScheduling;

@SpringBootApplication
@EnableScheduling
public class PmaApplication {

	public static void main(String[] args) {
		SpringApplication.run(PmaApplication.class, args);
	}

}
