<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.Date, java.util.List, java.util.ArrayList" %>
<%@ page info="Jsp page directive example" buffer="8kb"  errorPage="failure.jsp" isErrorPage="false"%>
<%@ page import="com.dell.webapp.TestUtil" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Page Directives</title>
</head>
<body>
	<h1>JSP Page Directives</h1>
	Server date & Time :  <%= new Date() %>
	<%
		List<String> names = new ArrayList();
		names.add("John Smith");
		names.add("Mike Smith");
		names.add("William Smith");
		names.add("Marry Smith");
		
		for(String n : names){
			out.print("<p>"+ n +"</p>");
		}
	%>
	
	Sample text : <%= TestUtil.convertToUpperCase("Today is a good day !") %> <br>
	Sample text : <%= TestUtil.convertToLowerCase("Today is a good day !") %>
	
</body>
</html>