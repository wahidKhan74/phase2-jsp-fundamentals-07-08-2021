<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>First JSP</title>
</head>
<body>
	<jsp:forward page="next.jsp">
		<jsp:param value="Welcome to jsp action tag" name="data"/>
		<jsp:param value="10:38 AM" name="time"/>
		<jsp:param value="John Smith" name="username"/>
	</jsp:forward>
</body>
</html>