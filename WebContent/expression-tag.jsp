<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Expression JSP Element </title>
</head>
<body>
	<h1>Expression JSP Element</h1>
	
	100 multiplied by 47  : <%= 100*47 %> <br><br>
	100 addition by 47  : <%= 100+47 %><br><br>
	75 is less by 47  : <%= 75 < 47 %><br><br>
	75 is greater than 47  : <%= 75 > 47 %><br><br>
	
	Date & Time value   : <%= new java.util.Date() %><br><br>
	Converted uppercase string   : <%= new String("LeArninG Jsp WebApp").toUpperCase() %><br><br>
	Global Message   : <%= "Today is a good day ! " %><br><br>
</body>
</html>