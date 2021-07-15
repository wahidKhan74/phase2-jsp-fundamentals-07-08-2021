<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Forwarded Request</title>
</head>
<body>
	<h1>Forwarded Request</h1>
	<h2>JSP forwarded request parameters</h2>
	Data : <%= request.getParameter("data") %> <br>
	Username : <%= request.getParameter("username") %><br>
	Time : <%= request.getParameter("time") %><br><br>
	
	<jsp:text>
		<![CDATA[ This is a sample text template . <br> this will shown within a text ! ]]>
	</jsp:text>
</body>
</html>