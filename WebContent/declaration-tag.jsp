<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Declaration JSP Tag Element</title>
</head>
<body>
	<h1>Declaration JSP Tag Element</h1>
	
	<%!
		// declare variables
		int rank = 20;
		double price=9876.34;
		String name="John Smith";
		
		// declare methods
		int showRank(){
			return rank;
		}
	
		double showPriceWithAddedRank(){
			return price + rank;
		}
	
	%>
	
	The rank value is : <%= rank %> <br><br>
	The rank + 30  value is : <%= rank +30 %><br><br>
	The show rank value is : <%= showRank() %> <br><br>
	The show rank with price added value is : <%= showPriceWithAddedRank() %> <br><br>

</body>
</html>