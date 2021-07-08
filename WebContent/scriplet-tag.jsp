<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Scriplet Example</title>
</head>
<body>
	<h1> JSP Scriplet Example </h1>
	<%
		int amount = 2335454;
		out.print("<h3> The Amount value is : "+amount+"</h3>");
	
		for(int index=0; index<10; index++){
			out.println("<p> The Counter number value is : "+index+"</p>");
		}
	%>
	
	<%
		int age = 10;
	
		if(age>18) {
			out.println("<h3>Welcome to webapp !</h3>");
			out.println("<p>You have a valid age !</p>");
		} else {
			out.println("<h3>Sorry Access not allowed to webapp !</h3>");
			out.println("<p>You have a invalid age !</p>");
		}	
	
	%>
	
	
	
	
	
	
</body>
</html>