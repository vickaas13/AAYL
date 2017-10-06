<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/style.css">
<title>InvoiceHelper</title>
</head>
<body>
<%
		String user = null;
		if (session.getAttribute("user") == null) {
			response.sendRedirect("index.jsp");
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
	<div class="form">
		<div class="tab-content">
			<!-- div 2 starts here  -->
			<div id="signup">
				<!-- div 3 starts here  -->
				<h1>Fill Details Here</h1>
				<form action="../Controller?details" method="post"
					onsubmit="myFunction()">

					<div class="top-row">
						<div class="field-wrap">
							<label> Company Name<span class="req">*</span></label> <input
								type="text" name="name" " required />
						</div>

						<div class="field-wrap">
							<label> Company Address<span class="req">*</span></label> <input
								type="text" name="address" required />
						</div>
					</div>

					<div class="field-wrap">
						<label> Logo<span class="req">*</span></label> <input type="file"
							name="file" required />
					</div>

					<button type="submit" class="button button-block" />
					Submit
					</button>

				</form>
			</div>
		</div>
		<!-- tab-content -->

	</div>
	<!-- /form -->
	<script
		src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
	<script src="js/index.js"></script>

</body>
</html>