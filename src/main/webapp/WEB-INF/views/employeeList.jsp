<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring 4 MVC - Employee List</title>
</head>
<body>
	<center>
 
		<c:forEach items="${employeeList}" var="employee">
		<table>
			<tr><td>First Name:</td><td>${employee.firstName}</td></tr>
			<tr><td>Last Name:</td><td>${employee.lastName}</td></tr>
			<tr><td>phone No:</td><td>${employee.phoneNo}</td></tr>
			<tr><td>Postal Code:</td><td>${employee.zipCode}</td></tr>
		</table>
		</c:forEach>
 
	</center>
</body>
</html>