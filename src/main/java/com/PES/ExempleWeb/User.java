package com.PES.ExempleWeb;

public class User {

	private Integer user_id = -1;
	private String user_name;
	private String password;
	public Integer getUser_id() {
		return user_id;
	}
	private void setUser_id(Integer user_id) {
		this.user_id = user_id;
	}
	public String getUser_name() {
		return user_name;
	}
	private void setUser_name(String user_name) {
		this.user_name = user_name;
	}
	private String getPassword() {
		return password;
	}
	private void setPassword(String password) {
		this.password = password;
	}
	
	public User() {
		user_id = 1;
		user_name = "test";
		password = "test";
	}
	
}
