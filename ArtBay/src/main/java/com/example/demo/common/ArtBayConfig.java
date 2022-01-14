package com.example.demo.common;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class ArtBayConfig {
	@Bean
	public AES getAES() {
		return new AES();
	}
}
