<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Hotel</title>
<style>

</style>
</head>
<link rel="stylesheet" href="css/form_design.css">
<body style="background-image: url(images/hotel.jpg);">
<div class="wrapper">
    <form action="addhotel">
		<table>
		<tr><td>
		Hotel Id: </td><td><input type="text" name="id" required></td>
		</tr>
		<tr>
		<td>
		Hotel Name: </td><td><input type="text" name="name" required></td>
		</tr>
		<tr><td>
		State: </td><td><input type="text" name="state" required></td>
		</tr>
		<tr><td>
		District: </td><td><input type="text" name="district" required></td>
		</tr>
		<tr><td>
		Zip Code: </td><td><input type="text" name="zip" required></td>
		</tr>
		<tr><td>
		Rooms Available: </td><td><input type="text" name="room" required></td>
		</tr>
		<tr><td>
		Cost: </td><td><input type="text" name="cost" required></td>
		</tr>
		<tr><td>
		Rating: </td><td><input type="text" name="rating" required></td>
		</tr>
        </table>
        <div class="btn">
		<input type="submit" value="Add">
    </div>    
    </form>
    </div>

</body>
</html>