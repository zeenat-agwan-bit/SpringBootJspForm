package com.springboot;

public class User {
	private String name;
	private String profession;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getProfession() {
		return profession;
	}

	public void setProfession(String profession) {
		this.profession = profession;
	}

	@Override
	public String toString() {
		return "User [name=" + name + ", profession=" + profession + "]";
	}

	public User(String name, String profession) {
		super();
		this.name = name;
		this.profession = profession;
	}

	public User() {
		super();

	}

}
