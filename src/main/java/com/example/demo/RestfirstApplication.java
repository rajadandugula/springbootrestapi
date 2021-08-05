package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication(scanBasePackages= {"controller"} )
public class RestfirstApplication {

	public static void main(String[] args) {
		SpringApplication.run(RestfirstApplication.class, args);
	}

}
