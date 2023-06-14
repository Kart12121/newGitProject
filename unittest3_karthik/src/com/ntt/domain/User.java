package com.ntt.domain;

public class User {

	private String Name;
	private String Password;
	
	@Override
	public String toString() {
		return "User [Name=" + Name + ", Password=" + Password + "]";
	}
	public User(String name, String password) {
		super();
		Name = name;
		Password = password;
	}
	public String getName() {
		return Name;
	}
	public void setName(String name) {
		Name = name;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	
}
