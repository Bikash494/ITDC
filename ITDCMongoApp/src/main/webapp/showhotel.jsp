<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hotel</title>
<link rel="stylesheet" href="css/common.css">
</head>

<body>
 <div class="wrapper">  
<div class="hotel">
<form action = "bookhotel">
			<input type="hidden" name="id" value="${hotel.getId()}">
			<h2>${hotel.getName()}</h2>
			<h4>State : ${hotel.getState()}</h4>
			<h4>District : ${hotel.getDistrict()}</h4>
			<h4>Zip : ${hotel.getZip()}</h4>
			<h4>Rooms : ${hotel.getRoom()}</h4>
			<h4>Cost Per Night : ${hotel.getCost()} Rs</h4>
			<h4>Rating : ${hotel.getRating()}/5</h4>
			
			
		</form> 

</div>

</body>
</html>