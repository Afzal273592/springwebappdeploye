package com.spring.application.bean;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class User {
	
	private String id;
    private String fullname;
    private String email;
    private String gender;
    private String password;

	
	
}
