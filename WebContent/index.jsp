<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to JSP dynamic webpage</title>
</head>
<body>
	<h1>Welcome to JSP dynamic webpage !</h1>
	<% out.print("<p> This is a first jsp webpage !</p>"); %>
	The Current Date and Time on server  : <%= new java.util.Date() %> <br><br>
	
	<a href="scriplet-tag.jsp"> JSP Scriplet Element</a>  || 
	<a href="expression-tag.jsp"> JSP Expression Element</a>    ||
	<a href="declaration-tag.jsp"> JSP Declarative Element</a>  ||  <br><br><br>
	
	<a href="implicit-object/implicit-object.jsp"> JSP Implicit Object</a>
	
	
</body>
</html>