<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>InvoiceHelper</title>
<meta charset="utf-8">

<link rel="stylesheet" href="css/homepage.css">
<link rel="license" href="https://www.opensource.org/licenses/mit-license/">
<script src="js/homepage.js"></script>
</head>
<body>
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
	<header>
	<h1>Invoice</h1>
	<address contenteditable>
		<p>Vikas Ghodke</p>
		<p>
			101 E. Chapman Ave<br>Orange, CA 92866
		</p>
		<p>(800) 555-1234</p>
	</address>
	<span><img alt=""
		src="http://www.jonathantneal.com/examples/invoice/logo.png"><input
		type="file" accept="image/*"></span> </header>
	<article>
	<h1>Recipient</h1>
	<address contenteditable>
		<p>
			Some Company<br>c/o Some Guy
		</p>
	</address>
	<table class="meta">
		<tr>
			<th><span contenteditable>Invoice #</span></th>
			<td><span contenteditable>101138</span></td>
		</tr>
		<tr>
			<th><span contenteditable>Date</span></th>
			<td><span contenteditable>January 1, 2012</span></td>
		</tr>
		<tr>
			<th><span contenteditable>Amount Due</span></th>
			<td><span id="prefix" contenteditable>$</span><span>600.00</span></td>
		</tr>
	</table>
	<table class="inventory">
		<thead>
			<tr>
				<th><span contenteditable>Item</span></th>
				<th><span contenteditable>Description</span></th>
				<th><span contenteditable>Rate</span></th>
				<th><span contenteditable>Quantity</span></th>
				<th><span contenteditable>Price</span></th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td><a class="cut">-</a><span contenteditable>Front End
						Consultation</span></td>
				<td><span contenteditable>Experience Review</span></td>
				<td><span data-prefix>$</span><span contenteditable>150.00</span></td>
				<td><span contenteditable>4</span></td>
				<td><span data-prefix>$</span><span>600.00</span></td>
			</tr>
		</tbody>
	</table>
	<a class="add">+</a>
	<table class="balance">
		<tr>
			<th><span contenteditable>Total</span></th>
			<td><span data-prefix>$</span><span>600.00</span></td>
		</tr>
		<tr>
			<th><span contenteditable>Amount Paid</span></th>
			<td><span data-prefix>$</span><span contenteditable>0.00</span></td>
		</tr>
		<tr>
			<th><span contenteditable>Balance Due</span></th>
			<td><span data-prefix>$</span><span>600.00</span></td>
		</tr>
	</table>
	</article>
	<aside>
	<h1>
		<span contenteditable>Additional Notes</span>
	</h1>
	<div contenteditable>
		<p>A finance charge of 1.5% will be made on unpaid balances after
			30 days.</p>
	</div>
	</aside>
</body>
</html>