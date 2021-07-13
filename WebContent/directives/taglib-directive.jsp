<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tag Lib Directives</title>
</head>
<body>
	
	<h1>Custom tags by JSTL</h1>
	<core:set  var="data" value="Welcome to JSTL custom taglib" scope="session"/>
	Message : <core:out value="${data}"></core:out>
	
	<core:set var="salary" value="${ 23435.54 }"> </core:set> <br><br>
	Salary : <core:out value="${salary}"></core:out><br><br>
	
	<core:if test="${salary>20000 }">
		<p>Perfect Salary is above minimum wages!</p>
	</core:if>
	
	<core:set var="now" value="<%= new Date() %>" />
	The Current Date and Time is : <fmt:formatDate value="${now}" pattern="dd-MMM-yyyy hh:mm:ss"/>
</body>
</html>