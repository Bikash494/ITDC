<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bill</title>
<style>
    .bill{
		margin:30px 300px 0px 300px;
		padding:30px 50px 30px 50px;
		border:2px gray solid;
		background-color: green;
	}
	p{
		color:green;
	}
	h2{
		color:maroon;
	}
	h1{
		color:red;
	}
    
</style>
</head>
<body style="background-image: url(image/welcome.jpg);">
<div class="bill">
    
<h1>Room booked</h1>
<h2>Hotel ID: ${details.getHotelid()}</h2>
<h2>No of Rooms: ${details.getRooms()}</h2>
<h2>CheckIn Date: ${details.getSdate()}</h2>
<h2>CheckOut Date: ${details.getEdate()}</h2>
<h2>Amount: ${bill} Rs</h2>
</div>
</body>
</html>