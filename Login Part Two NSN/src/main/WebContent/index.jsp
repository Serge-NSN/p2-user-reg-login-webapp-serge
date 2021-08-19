<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="styles.css">
	<title>Login Design</title>
</head>
<body>
	<div class="container">
		<h1>Login</h1>
		<form style="padding-left: 50px;" action="Login">
			<label for ="username">Username: </label><br>
			<input type = "text" placeholder = "Enter user name" name = "username"><br>
			<br>
			<label for ="password">Password:</label><br>
			<input type = "password" placeholder = "Enter password" name = "password"><br>
			<p>Forgot password?</p><br>
			<button type = "submit" >Sign in</button>
		</form>
	</div>

</body>
</html>