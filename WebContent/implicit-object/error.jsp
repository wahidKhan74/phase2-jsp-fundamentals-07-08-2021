<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"   isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Error Handling JSP Page</title>
</head>
<body>
	<h1>Error Handling JSP Page</h1>
	<%
		// impcit object exception
		exception.printStackTrace(response.getWriter());
	%>
	<h1>An Exception was raised ! and details are above.</h1>
</body>
</html>