<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Login</title>
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
         <h2>LogIn</h2>
		<form action="adminlogin">
		<table>
		<tr><td>
		AdminId: </td><td><input type="text" name="adminid" placeholder="adminid" required></td>
		</tr>
		<tr>
		<td>
		Password: </td><td><input type="text" name="adminpassword" placeholder="adminpassword" required></td>
		</tr>
		</table>
		newuser ? <a href="addadmin.jsp">Sign Up</a><br>
		<input type="submit" value="LogIn">
		</form>
		</div>
	</div>
</div>
</body>
</html>