<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Feedback Form</title>
</head>
<body>
	<form action="feedback-submit.jsp" method="post">
		<fieldset>
			<legend>Feedback Form</legend>
			Product Id : <input type="text" name="productId" id="productId"> <br><br>
			Product Name : <input type="text" name="productName" id="productName"> <br><br>
			Review : <input type="text" name="review" id="review"> <br><br>
			Rating : <input type="number" name="rating" id="rating"> <br><br>
			<input type="submit" value="Submit Feedback" >
		</fieldset>
	</form>
</body>
</html>