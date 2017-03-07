<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 
<html>
<body>
	<h1>Enter Information</h1>
 
	<form:form modelAttribute="employeeEntity"  action="addEmployee">
	<table>
		<tr><td>First Name:</td><td><form:input path="firstName"></form:input></td></tr>
		<tr><td>Last Name:</td><td> <form:input path="lastName"></form:input></td></tr>
		<tr><td>Phone No:</td><td> <form:input path="phoneNo"></form:input></td></tr>
		<tr><td>Postal Code:</td><td><form:input path="zipCode"></form:input></td></tr>
		<tr><td colspan="2"><input type="submit" value="Submit"></td></tr>
	</table>
	</form:form>
</body>
</html>