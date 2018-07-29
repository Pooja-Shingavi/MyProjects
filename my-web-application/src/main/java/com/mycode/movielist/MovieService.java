package com.mycode.movielist;

import java.util.ArrayList;
import java.util.List;

public class MovieService {
	
	private static List<Movie> movieList = new ArrayList<>();
	
	static {
		movieList.add(new Movie("Titanic"));
		movieList.add(new Movie("Harry Porter"));
	}
	
	public List<Movie> getMovieList() {
		return movieList;
	}
	
	public void addMovie(String newMovie) {
		movieList.add(new Movie(newMovie));
	}
}
