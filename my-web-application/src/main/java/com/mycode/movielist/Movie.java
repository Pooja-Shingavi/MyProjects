package com.mycode.movielist;

public class Movie {

	
	String name;
	
	public Movie(String name) {
		super();
		this.name = name;
	}
	
	public String getName() {
		return name;
	}



	public void setName(String name) {
		this.name = name;
	}
	

	@Override
	public String toString() {
		return "Movie [name=" + name + "]";
	}
	
}
