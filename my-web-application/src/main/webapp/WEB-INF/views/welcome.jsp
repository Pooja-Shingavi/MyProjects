<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Movie Collection</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>
	${name}, Welcome to the best movie collection!!

	<div>
		List of movies in your cart: <br>
		<ol>
			<c:forEach items="${movieList}" var="movie">
				<li>${movie.name}</li>
			</c:forEach>
		</ol>

		<a href="/logout">Logout</a>

		<form action="/addmovie" method="post">
			New Movie<input type="text" name="newMovie" title="newMovie">
			<input type="submit" value="Add">
		</form>
	</div>

	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>