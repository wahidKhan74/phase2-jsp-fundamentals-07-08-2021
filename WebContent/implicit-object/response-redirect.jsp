<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Redirected Request</title>
</head>
<body>
	<h1>Redirected Request</h1>
	<%
		String office= request.getParameter("office");
	    if(office!=null) {
	    	out.print("<h3>The value of office is obtained as "+ office+"</h3>");
	    } else {
	    	out.print("<h3>In valid offfice value !</h3>");
	    }
	%>
</body>
</html>