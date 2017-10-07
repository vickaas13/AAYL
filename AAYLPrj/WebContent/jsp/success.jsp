<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>InvoiceHelper</title>
<link rel="stylesheet" href="../css/success.css">
<script>
document.getElementById("set").addEventListener("click", myFunction);

function myFunction() {
    document.getElementById("set").innerHTML = "YOU CLICKED ME!";
}
    function myFunction1() {
        document.getElementById("demo").innerHTML = "Hello World";
    }
</script>
</head>
<body background="../images/wallpaper.jpeg">
	<h1>${message }</h1>
	<%
		String user = null;
		if (session.getAttribute("user") == null) {
			response.sendRedirect("../index.jsp");
		} else
			user = (String) session.getAttribute("user");
		String userName = null;
		String sessionID = null;
		Cookie[] cookies = request.getCookies();
		if (cookies != null) {
			for (Cookie cookie : cookies) {
				if (cookie.getName().equals("user"))
					userName = cookie.getValue();
				if (cookie.getName().equals("JSESSIONID"))
					sessionID = cookie.getValue();
			}
		}
	%>
	<%
	String str=(String)session.getAttribute("success");
	if(str!=null){
		if(str=="PassWord Changed Successfully")
			out.println("<h1><font color='green'>"+str+"</font></h1>");
		else
			out.println("<h1><font color='red'>"+str+"</font></h1>");
	}		
	%> 
	<h3>Welcome <%=userName%> <br><!-- Login successful. Your Session ID=<%=sessionID%> --> </h3>
		
 <!-- User=<%=user%> -->
<ul>
  <li><a href="success.jsp">Home</a></li>
  <li><a href="invoice.jsp">Create Invoice</a></li>
  <li><a href="../Controller?reset">Change passWord</a></li>
  <li><a href="../Controller?passWord">Set answer for Security
				Question</a></li>
  <li><a href="details.jsp">Add Details</a></li>
  <li><a href="#about">About</a></li>
</ul>
	<form action="../Controller?Logout" method="post">
		<input type="submit" value="Logout" id="button">
	</form> 

</body>
</html>