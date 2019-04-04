<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>TA Digital Shopping Portal</title>
		<!-- BOOTSTRAP CSS -->
		<link rel="stylesheet" href="bootstrap/css/bootstrap.css" type="text/css">
		<!-- SITE CSS -->
		<link rel="stylesheet" href="css/custom.css" type="text/css">
		<!-- FONT-AWESOME CSS -->
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	</head>
	<body>
		<div class="container-fluid">
			<!-- ROW 1 STARTS -->
			<div class="row black">  
				<div class="col-md-offset-1 col-md-5">
					<a class="btn btn-default btn-black">Contact +91 40 6621 7777</a>
				</div>
				<% String w = (String)session.getAttribute("log");
					if(w==null)
					{
				%>
				<div class="col-md-6">
					<a href="SignInSignUpForms.jsp" class="btn btn-default btn-black"><i class="glyphicon glyphicon-log-in"></i>&nbsp;&nbsp;SIGN IN</a>
					<a href="SignInSignUpForms.jsp" class="btn btn-default btn-black"><i class="glyphicon glyphicon-user"></i>&nbsp;&nbsp;SIGN UP</a>
					<a href="#" class="btn btn-default btn-black"><i class="glyphicon glyphicon-user"></i>&nbsp;&nbsp;VENDOR SIGN IN</a>
					<a href="#" class="btn btn-default btn-black"><i class="fa fa-facebook"></i></a>
					<a href="#" class="btn btn-default btn-black"><i class="fa fa-twitter"></i></a>
					<a href="#" class="btn btn-default btn-black"><i class="fa fa-google-plus"></i></a>
					<a href="#" class="btn btn-default btn-black"><i class="fa fa-envelope"></i></a>
				</div>
				<%
					}
					else if(w!=null){
				%>
				<div class="col-md-4">
					<a href="#" class="btn btn-default btn-black">Welcome <%= w %></a> 
					<a href="logout" class="btn btn-default btn-black"><i class="glyphicon glyphicon-log-out"></i></a>
				</div>
				<%
					}
				%>
			</div>
			<!-- ROW 1 ENDS -->
			
			<!-- ROW 2 STARTS -->
				<%@ include file="header.html" %>
			<!-- ROW 2 ENDS -->
		</div>

		<div class="row row3">
			<div class="col-md-offset-1 col-md-6">
				<h2>ERROR PAGE</h2>
			</div>

			<div class="col-md-4">
				<div class="breadcrumb">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="index.jsp">HOME</a></li>
						<li class="breadcrumb-item active">ERROR PAGE</li>
					</ol>
				</div>
			</div>
		</div>
	</div>

	<div class="container">
		<div class="row">
			<div class="col-md-offset-2 col-md-8 text-center">
				<hr />

				<h1>Sorry for the inconvenience - The Page you are looking for
					does not Exist.</h1>

				<h3>Seems like you have either tried to write or modify the
					URL. Use only the Navigation Links provided on the Web page.</h3>

				<br /> <a href="index.jsp" class="btn btn-default btn-green"><span
					class="glyphicon glyphicon-home"></span>&nbsp;HOME</a> <br />

				<hr />
			</div>
		</div>
	</div>




			<!-- FOOTER STARTS -->
				<%@ include file="footer.html" %>
			<!-- FOOTER ENDS -->			
			
		<!-- SCRIPTS BEGIN -->
	
		<script src="js/jquery-3.3.1.js"></script>
		<script src="bootstrap/js/bootstrap.js"></script>
	
		<!-- SCRIPTS END -->
	
	</body>
</html>