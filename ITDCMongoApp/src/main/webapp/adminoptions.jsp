
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Options</title>


</head>
<link rel="stylesheet" href="css/common.css">
    <header>
    <h1>Admin Options</h1>
   </header>
<div class="wrapper">
<table>

<tr><td><br></td></tr>
<tr><td></td></tr>

<tr><td>	<form>
<button class="button" type="submit" name="btn" formaction="addhotel.jsp" >Add Hotel</button>
</form> </td></tr>
<tr>

<tr><td>	<form>
<button class="button" type="submit" name="btn" formaction="showallhotels" >See Hotels </button>
</form> </td></tr>
<tr>

<tr><td>	<form>
<button class="button" type="submit" name="btn" formaction="showallbooking" >See Bookings </button>
</form> </td></tr>
<tr>

<tr><td>	<form>
<button class="button" type="submit" name="btn" formaction="addadmin.jsp" >Add Admin</button>
</form> </td></tr>
<tr>
<tr><td>	<form>
<button class="button" type="submit" name="btn" formaction="home" >Logout </button>
</form> </td></tr>
<tr>


</table>
</div>

</body>
</html>