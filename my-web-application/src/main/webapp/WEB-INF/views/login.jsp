<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Movie Collection</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>
	<div>
		<p>
			<font color="red">${errorMessage}</font>
		</p>
		<form action="login" method="post">
			UserName:<input type="text" name="username" title="UserName" /> <br>
			<br> Password: <input type="password" name="password"
				title="Password" /> <br> <input type="submit" name="Login">
		</form>
	</div>
	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>