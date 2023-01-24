package com.mcs.springbootflyway;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@SpringBootApplication
@EnableTransactionManagement
public class SpringBootFlywayApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringBootFlywayApplication.class, args);
	}

}
