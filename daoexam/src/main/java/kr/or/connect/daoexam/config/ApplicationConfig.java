package kr.or.connect.daoexam.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Import;

@Configuration
@ComponentScan(basePackages = { "kr.or.connect.daoexam.dao" })
@Import({DBConfig.class}) //설정파일 여러개로 분리 가능 
public class ApplicationConfig {
	
}
