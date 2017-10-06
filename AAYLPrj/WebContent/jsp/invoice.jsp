<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>InvoiceHelper</title>
<link 	rel="stylesheet" href="../css/success.css">
<link 	rel="stylesheet" href="../css/invoice.css">

</head>
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
<body background="../images/wallpaper.jpeg">
<h3> <%=userName%></h3> 
	<ul>
		<li><a href="success.jsp">Home</a></li>
		<li><a href="invoice.jsp">Create Invoice</a></li>
		<li><a href="../Controller?ResetPassWord">Set Security Question</a></li>
		<li><a href="#about">About</a></li>
	</ul>
	<div class="invoice-box">
		<table cellpadding="0" cellspacing="0">
			<tr class="top">
				<td colspan="5">
					<table>
						<tr>
							<td class="title"><img src="../images/sp.jpg"
								style="width: 50%; max-width: 300px;"></td>
							<td>Invoice #: 1<br> Created: January 1, 2017<br>
								Due: October 03, 2017
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr class="information">
				<td colspan="5">
					<table>
						<tr>
							<td>Green Leaf Design<br> 111 Main Street<br>
								Pleasanton, CA 99999 <br>99999-99999<br>vsghodke@gmail.com
							</td>

							<td>Inautix pvt.<br> Vikas Ghodke<br>
								vikas@gmail.com
							</td>
						</tr>
					</table>
				</td>
			</tr>

			<tr class="heading">
				<td>Payment Method</td>
				<td></td>
				<td></td>
				<td></td>
				<td>Check #</td>
			</tr>

			<tr class="details">
				<td>Check</td>
				<td></td>
				<td></td>
				<td></td>
				<td>1000</td>
			</tr>

			<tr class="heading">
				<td>Item</td>
				<td>Price(Rs)</td>
				<td>Qty</td>
				<td>Total</td>
				<td>Tax</td>
			</tr>

			<tr class="item">
				<td>Design Services_businness</td>
				<td>300.00</td>
				<td>5</td>
				<td>2000</td>
				<td>100.00</td>
			</tr>

			<tr class="item">
				<td>Addiotional Concepts</td>
				<td>75.00</td>
				<td>5</td>
				<td>2000</td>
				<td>100.00</td>
			</tr>

			<tr class="item last">
				<td>Domain name (1 year)</td>

				<td>10.00</td>
			</tr>

			<tr class="total">
				<td></td>
				<td></td>
				<td></td>
				<td></td>

				<td>Total: 385.00</td>
			</tr>
		</table>
	</div>
	<form action="../Controller?Logout" method="post">
		<input type="submit" value="Logout" id="button">
	</form> 
</body>
</html>