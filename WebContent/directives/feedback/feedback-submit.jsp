<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Feedback Submitted</title>
</head>
<body>
	<core:set  var="data" value="Your feedback has been submitted sucessfully !" scope="session"/>
	Output : <core:out value="${data}"></core:out>
	<core:set var="now" value="<%= new Date() %>" />
	Feedback submitted date and time : <fmt:formatDate value="${now}" pattern="dd-MMM-yyyy hh:mm:ss"/>
</body>
</html>