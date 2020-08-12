<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hotel</title>
<style>
    .wrapper{
        display: content;
        grid-template-columns:repeat(2, 50%);
        grid-template-rows:repeat(2, 2 fr);
        grid-gap:1em;

    }
    .hotel{
        margin-top: 50px;
        background-color: grey;
        text-align: center;
        border-radius: 10px;
    }   
    body{
        background-color: green;
    }
</style>
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
			<div class="book">
			<h4>
			Room: <input type="text" name="room" required>
			</h4>
			<h4>
			Start Date :<input type="date" name="sdate" required>
			</h4>
			<h4>
			End Date :<input type="date" name="edate" required>
			</h4>
			</div>
			
			<input type ="submit" value="book">
		</form> 
</div>


</div>

</body>
</html>