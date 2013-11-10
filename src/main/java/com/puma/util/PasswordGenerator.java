package com.puma.util;

import org.springframework.security.authentication.encoding.ShaPasswordEncoder;

public class PasswordGenerator {

	public static void main(String[] args) {
		ShaPasswordEncoder sha = new ShaPasswordEncoder();  
		String passSHA = sha.encodePassword("123456", "62ab251270e74b3cade130a3b5ab539b");
		System.out.println(passSHA);
	}
}
