package com.springboot.me_irl;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com.springboot.web")
public class MeIrlApplication {

	public static void main(String[] args) {
		SpringApplication.run(MeIrlApplication.class, args);
	}

}
