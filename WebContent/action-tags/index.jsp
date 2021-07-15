<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP action tags</title>
</head>
<body>

	<jsp:include page="header.jsp"></jsp:include>
	
	<h1>JSP action tags</h1>
	<p>This is a sample paragraph</p>
	
	<jsp:useBean id="productBean" class="com.dell.webapp.model.ProductBean" scope="session"></jsp:useBean>
	<jsp:setProperty property="id" name="productBean" value="1000011"/>
	<jsp:setProperty property="name" name="productBean" value="Lenovo Laptop xyz model"/>
	<jsp:setProperty property="price" name="productBean" value="876765"/>
	<jsp:setProperty property="description" name="productBean" value="It is a laptop"/>
	
	<a href="showBean.jsp"> Read Product Bean</a> <br><br>
	
	<a href="first.jsp">Forward Request</a>
	
	
	
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>