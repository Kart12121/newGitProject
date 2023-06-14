package com.ntt.domain;

public class Patient {

	private String Name;
	private String Password;
	private String Type;
	private String Dateofreg;
	private String Department;
	private String Location;
	private String Suggested;
	
	@Override
	public String toString() {
		return "Patient [Name=" + Name + ", Password=" + Password + ", Type=" + Type + ", Dateofreg=" + Dateofreg
				+ ", Department=" + Department + ", Location=" + Location + ", Suggested=" + Suggested + "]";
	}
	public Patient(String name, String password, String type, String dateofreg, String department, String location,
			String suggested) {
		super();
		Name = name;
		Password = password;
		Type = type;
		Dateofreg = dateofreg;
		Department = department;
		Location = location;
		Suggested = suggested;
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
	public String getType() {
		return Type;
	}
	public void setType(String type) {
		Type = type;
	}
	public String getDateofreg() {
		return Dateofreg;
	}
	public void setDateofreg(String dateofreg) {
		Dateofreg = dateofreg;
	}
	public String getDepartment() {
		return Department;
	}
	public void setDepartment(String department) {
		Department = department;
	}
	public String getLocation() {
		return Location;
	}
	public void setLocation(String location) {
		Location = location;
	}
	public String getSuggested() {
		return Suggested;
	}
	public void setSuggested(String suggested) {
		Suggested = suggested;
	}
	
	
	
	
}
