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

		<!-- ROW3 STARTS -->
		<div class="container">
			<div class="row three">
				<div class="col-md-8">
					<h3>
						<b>NEW ACCOUNT / SIGN IN</b>
					</h3>
				</div>

				<div class="col-md-4">
					<ul class="nav navbar-nav">
						<li><h4>
								<a href="#">HOME </a>
							</h4></li>
						<li><h4>
								<a href="#">CONTACT </a>
							</h4></li>
					</ul>
				</div>
			</div>
		</div>
		<!-- ROW3 ENDS -->

		<!-- ROW4 STARTS-->
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<hr />
					<h1>NEW ACCOUNT</h1>
					<h4>Not our registered customer yet?</h4>
					<br />
					<br />
					<p>With registration with us new world of fashion, fantastic
						discounts and much more opens to you! The whole process will not
						take you more than a minute!</p>
					<p>If you have any questions, please feel free to contact us,
						our customer service center is working for you 24/7</p>
					<hr />

					<form action="register" method="post">
						<div class="form-group">
							<label for="name">Name</label> <input type="text"
								class="form-control" name="f1">
						</div>

						<div class="form-group">
							<label for="email">Email</label> <input type="text"
								class="form-control" name="f2">
						</div>

						<div class="form-group">
							<label for="password">Password</label> <input type="password"
								class="form-control" name="f3">
						</div>

						<div class="form-group">					
							<button class="btn btn-primary center-block" type="submit" id="snd">
								<span class="glyphicon glyphicon-log-in"></span> REGISTER
							</button>
						</div>
						<hr />
					</form>
					
					<%
						String stat= (String)request.getAttribute("stat");
						
									if(stat!=null)
									{
										if(stat.equals("S"))
										{
											%>
											<div class="alert alert-success">Registration successful.</div>
											
											<%
										}
										else
										{%>
											<div class="alert alert-danger">Registration failed.</div><% 
										}
									}
					%>

				</div>

				<div class="col-md-5">
					<hr />
					<h1>SIGN IN</h1>
					<h4>Already our customer?</h4>
					<br>
					<br>
					<p>Get access to your Orders, Wishlist and Recommendations</p>
					<hr />
					<form action="login" method="post">
						<div class="form-group">
							<label for="email">Email</label> <input type="text"
								class="form-control" name="f1" id="email">
						</div>

						<div class="form-group">
							<label for="password">Password</label> <input type="password"
								class="form-control" name="f2" id="password">
						</div>

						<div class="form-group">					
							<button class="btn btn-primary center-block" type="submit" id="snd">
								<span class="glyphicon glyphicon-log-in"></span> LOG IN
							</button>
						</div>
						<hr />
					</form>
					<%
						String stat1= (String)request.getAttribute("stat1");
						
									if(stat1!=null)
									{
										if(stat1.equals("S"))
										{
											%>
											<div class="alert alert-success">Login successful.</div>
											
											<%
										}
										else
										{%>
											<div class="alert alert-danger">Login failed.</div><% 
										}
									}
					%>
				</div>
			</div>
		</div>
			<!--ROW4 ENDS -->
		
			<!-- FOOTER STARTS -->
				<%@ include file="footer.html" %>
			<!-- FOOTER ENDS -->			
			
		<!-- SCRIPTS BEGIN -->
	
		<script src="js/jquery-3.3.1.js"></script>
		<script src="bootstrap/js/bootstrap.js"></script>
	
		<!-- SCRIPTS END -->
	
	</body>
</html>
