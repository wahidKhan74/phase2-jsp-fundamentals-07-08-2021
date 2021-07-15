<%@page import="java.util.ArrayList"%>
<%@page import="com.dell.webapp.model.Employee"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ems system</title>
</head>
<body>
	<h1>Welcome to employee management system</h1>
	<jsp:include page="header.jsp"></jsp:include>
	<%!List<Employee> employees = new ArrayList<Employee>();%>
	<%
		employees.add(new Employee(1001, "Mike", "Engineering", 23234));
		employees.add(new Employee(1002, "John", "Engineering", 34234));
		employees.add(new Employee(1003, "David", "Engineering", 78234));
		request.setAttribute("employees", employees);
	%>
	
	<jsp:useBean id="employeeList" class="com.dell.webapp.model.ListEmployee" scope="session"></jsp:useBean>
	<jsp:setProperty property="list" name="employeeList" value="${employees}"/>
	
	<core:forEach items="${employees}" var="emp">		
		<a href="emp.jsp?empId=${emp.getId()}" >${emp.getId()} </a> - ${emp.getName()} -  ${emp.getDept()}  -  ${emp.getSalary()} <br><br>
	</core:forEach>	
	
	<jsp:include page="footer.jsp"></jsp:include>
	
	
</body>
</html>