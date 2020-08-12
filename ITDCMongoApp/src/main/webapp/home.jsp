<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<style>
	

	
</style>
</head>
<link rel="stylesheet" href="css/login.css">
<body>
	<header><h1>ITDC Application</h1></header>
	<div class="wrapper">
<br>
<br>
<br>
<br>
<div class="formclass">
<br>

		<form action="userlogin">
		<table>
		<tr><td>
		User Id: </td><td><input type="text" name="id" placeholder="UserId" required></td>
		</tr>
		<tr>
		<td>
		Password: </td><td><input type="password" name="password" placeholder="Password" required></td>
		</tr>
		</table>
		<div class="newuser"></div>
		<input type="submit" value="LogIn">
		</form>
			New User? <a href="adduser.jsp">Sign Up</a><br>
		</div>
	</div>
</div>
<footer><a href="admin">Admin Login</a></footer>
</body>
</html>