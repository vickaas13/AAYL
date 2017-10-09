<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Welcome to password reset wizard</h1>
	<form action="../Controller?reset" method=POST>
		Email:<input type=text size=20 name="email1" required> Old
		PassWord:<input type=password size=20 name="opass" required>
		New PassWord:<input type=password size=20 name="npass" required>
		<input type=submit value="Submit">
	</form>

</body>
</html>