package com.bookchain.bookchainweb;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages= {"com.bookchain.bookchainweb.controller"})
public class BookchainApplication {

	public static void main(String[] args) {
		SpringApplication.run(BookchainApplication.class, args);
	}

}
