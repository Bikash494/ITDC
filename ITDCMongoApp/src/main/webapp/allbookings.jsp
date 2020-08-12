<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>All Bookings</title>
<style type="text/css">
table, th, td {
border:2px solid orange;
width:auto;
border-collapse:collapse;
text-align:center;
}
</style>
</head>
<body bgcolor=#28A1E7>


<h3>
<table>
<tr>
<th>Hotel id</th>
<th>User id</th>
<th>Rooms</th>
<th>CheckIn Date</th>
<th>CheckOut Date</th>
<th>Status</th>
</tr>
<c:forEach var="h" items="${bookings}">
  	 <c:if test="${h.getStatus()!=3}">
    <tr>
    <td style="width:20%"><c:out value="${h.getHotelid()}  "></c:out></td>
    <td style="width:20%"><c:out value="${h.getUserid()}  "></c:out></td>
    <td style="width:20%"><c:out value="${h.getRooms()}  "></c:out></td>
    <td style="width:20%"><c:out value="${h.getStartdate()} "></c:out></td>
    <td style="width:20%"><c:out value="${h.getEnddate()} "></c:out></td>
    <c:if test="${h.getStatus()==1}">
    <td style="width:20%; background-color:rgb(189, 218, 189)"><c:out value="Booked"></c:out></td>
    </c:if>
    <c:if test="${h.getStatus()==2}">
    <td style="width:20% ;background-color:#E16B5F"><c:out value="Cancel"></c:out></td>
    <td> <form action="cancelbooking"> <input type="hidden" name="id" value="${h.getId()}"><input type="submit" value="Cancel"> </form></td>
    </c:if>
    </tr>
    </c:if>
</c:forEach>  
</table>
</h3>


</body>
</html>

