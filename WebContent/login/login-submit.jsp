<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page errorPage="failure.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Submitted JSP page</title>
</head>
<body>
	<%
		String email = request.getParameter("email");
	    String password = request.getParameter("password");
	    
	    if(email== null || email.equals("") || password== null || password.equals("")) {
	    	throw new RuntimeException("Login Failure due to invalid user input !");
	    } else {
	    	if(email.equals("admin@gmail.com") && password.equals("admin@123")){
	    		out.print("<h3> Login Successfull !</h3>");
	    	} else {
	    		throw new RuntimeException("Login Failure due to invalid admin creds !");
	    	}
	    }
		
		
	%>
	
</body>
</html>