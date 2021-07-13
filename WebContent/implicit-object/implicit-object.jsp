<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Implicit Object</title>
</head>
<body>
	<h1>Implicit Object Examples</h1>

	<%
	// impllicit out object
	out.println("<p>This is a JPSWriter object as out, to print data to output stream. </p>");
	out.println("<p>Hello , Welcome to JSP Implicit Object.</p>");
	
	%>
	<%
		// implicit object request(HttpServletRequest)
		out.println("<p> The server port : "+ request.getServerPort() + "</p>");
		out.println("<p> The server name : "+ request.getServerName() + "</p>");
		out.println("<p> The Request Content type : "+ request.getContentType() + "</p>");
		out.println("<p> The Request Pram Name : "+ request.getParameter("name") + "</p>");
	%>
	
	<%
	  // implicit object page 
	    out.println("<p>The JSP page name : "+page.toString()+"</p>");
		// this.log("This is sample ext log");
	%>
	
	<%
	// implicit object :> pageContext
	pageContext.setAttribute("user-id","u1010101001");
	pageContext.setAttribute("user-name","johnsmith");
	
	out.print("<p>The Page Context values : </p>");
	out.print("<p>The page context userID : "+pageContext.getAttribute("user-id")+"</p>");
	out.print("<p>The page context userName : "+pageContext.getAttribute("user-name")+"</p>");
	
	%>
	
	<%
	// implicit object :> request (HttpServletRequest)
	String office = request.getParameter("office");
	
	// implicit object :> response (HttpServletResponse)
	if(office != null){
		response.setContentType("text/html");
		response.setStatus(response.SC_MOVED_TEMPORARILY);
		response.sendRedirect("response-redirect.jsp?office="+office);
	}
	
	String error = request.getParameter("error");
	if(error != null) {
		int x = 0;
		if(x==0){
			throw new RuntimeException("Jsp Runtime Exception has been raised !");			
		}
	}
	%>
	
	<a href="implicit-object.jsp?office=head_office" >Show usage of request & response implicit object</a><br><br>
	<a href="implicit-object.jsp?error=1" >Show Error Redirect</a>
	
	</body>
</html>