<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>InvoiceHelper</title>
		
<link 	rel="stylesheet" href="css/style.css">
</head>
<script>
function myFunction() {
	var x = document.getElementById("mobileNumber").value;
    document.getElementById("mobileNumber").innerHTML = "Wrong Mobile Number Format";
}
</script>

<body background="images/wallpaper.jpeg">
	<h1></h1>
	<h1>Welcome to InvoiceHelper</h1>
	<%
	String str=(String)request.getAttribute("message");
	if(str!=null){
		if(str=="Registration Successful")
			out.println("<h1><font color='green'>"+str+"</font></h1>");
		else
			out.println("<h1><font color='red'>"+str+"</font></h1>");
	}		
	%> 
	 	
	<div class="form">					<!-- div 1 starts here  -->
		<ul class="tab-group">
			<li class="tab active "><a href="#signup">Sign Up</a></li>
			<li class="tab "><a href="#login">Log In</a></li>
		</ul>

		<div class="tab-content">		<!-- div 2 starts here  -->
			<div id="signup">           <!-- div 3 starts here  -->
				<h1>Register Here</h1>

				<form action="Controller?Register" method="post" onsubmit="myFunction()">

					<div class="top-row">
						<div class="field-wrap">
							<label> First Name <span class="req">*</span></label> 
							<input type="text" name="firstName" " required />
						</div>

						<div class="field-wrap">
							<label> Last Name<span class="req">*</span></label> 
							<input type="text" name="lastName" required  />
						</div>
					</div>

					<div class="field-wrap">
						<label> Email Address(This will be your UserName) <span class="req">*</span></label> 
						<input type="email" name="email" required />
					</div>
					
					<div class="field-wrap">
						<label> Mobile Number <span class=""></span></label> 
						<input type="text" id="mobileNumber" name="mobileNumber" />
					</div>

					<div class="field-wrap">
						<label> Password<span class="req">*</span></label> 
						<input type="password" name="passWord"  required />
					</div>

					<button type="submit" class="button button-block" />
					Get Started
					</button>

				</form>

			</div>

			<div id="login">
				<h1>Login</h1>
				<form action="Controller?Login" method="post">
					<div class="field-wrap">
						<label> Email Address<span class="req">*</span></label> 
						<input type="email" name="email" value="vikas@gmail.com" required
							 />
					</div>
					<div class="field-wrap">
						<label> Password<span class="req">*</span></label> 
						<input type="password" name="passWord" value="vikas" required />
					</div>
					<p class="forgot">
						<a href="Controller?forgot">Forgot Password?</a>
					</p>
					<input type="submit" class="button button-block" value="Log In">
				</form>
			</div>
		</div>
		<!-- tab-content -->

	</div>
	<!-- /form -->
	 <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script> 
	<script src="js/index.js"></script>

</body>
</html>
