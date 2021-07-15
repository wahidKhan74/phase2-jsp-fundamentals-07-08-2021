<%@page import="com.dell.webapp.model.Employee"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee</title>
</head>
<body>
	<%
		String empId = request.getParameter("empId");
	%>
	Employee Id  :- <%=empId %> <br><br><br>
	
	<jsp:useBean id="employeeList" class="com.dell.webapp.model.ListEmployee" scope="session" ></jsp:useBean>
	Employees :  <jsp:getProperty property="list" name="employeeList"/> <br><br>
	
</body>
</html>