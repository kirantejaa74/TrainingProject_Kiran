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

			<!-- ROW 3 STARTS -->
			<div class="row row3">
				<div class="col-md-offset-1 col-md-6">
					<h3>NEW ACCOUNT/SIGN IN</h2>
				</div>
				<div class="col-md-4">
					<div class="breadcrumb">
						<ol class="breadcrumb">
							<li class="breadcrumb-item"><a href="index.jsp">HOME</a></li>
							<li class="breadcrumb-item active">NEW ACCOUNT / SIGN IN</li>
						</ol>
					</div>
				</div>
			</div>
			<!-- ROW 3 ENDS -->

			<!-- ROW 4 STARTS -->
			<div class="container">
				<div class="row">
					<div class="col-md-8">
						<br><br>
						<p>Change your personal details or your password here</p>
						<br>
						<p id="greyText">Prellentesque habitant morbi tristique senectus et netuset malesuada fames ac turpls egestas.</p>
					<hr>
					<!-- CHANGE PASSWORD FORM -->
					<form class="container-fluid">
						<h3>CHANGE PASSWORD</h3>
						<div class="row">
							<div class="form-group col-md-6">
								<label for="name">Old Passsword</label> <input type="text"
									class="form-control" id="inputname1" placeholder="First Name">
							</div>
						</div>
						<div class="row">
							<div class="form-group col-md-6">
								<label for="name">New Passsword</label> <input type="text"
									class="form-control" id="inputname1" placeholder="First Name">
							</div>
							<div class="form-group col-md-6">
								<label for="name">Retype new password</label> <input type="text"
									class="form-control" id="inputname2" placeholder="Last Name">
							</div>
						</div>
						<div class="form-group">
							<button class="btn btn-primary center-block but dam">
								<span class="glyphicon glyphicon-floppy-disk"> SAVE NEW
									PASSWORD</span>
							</button>
						</div>
					</form>
					<hr/>

					<!-- PERSONAL DETAILS FORM -->

					<h3>PERSONAL DETAILS</h3>
					<form>
						<div class="row">
							<div class="form-group col-md-6">
								<label for="name">First Name</label> <input type="text"
									class="form-control" id="inputname1" placeholder="First Name">
							</div>
							<div class="form-group col-md-6">
								<label for="name">Last Name</label> <input type="text"
									class="form-control" id="inputname2" placeholder="Last Name">
							</div>
						</div>
						<div class="form-group">
							<strong>Gender</strong>

							<!-- Group of default radios - option 1 -->

							<div class="custom-control custom-radio">
								<input type="radio" class="custom-control-input"
									id="defaultGroupExample1" name="groupOfDefaultRadios">
								<label class="custom-control-label" for="defaultGroupExample1">Male</label>
							</div>

							<!-- Group of default radios - option 2 -->

							<div class="custom-control custom-radio">
								<input type="radio" class="custom-control-input"
									id="defaultGroupExample2" name="groupOfDefaultRadios" checked>
								<label class="custom-control-label" for="defaultGroupExample2">Female</label>
							</div>

							<!-- Group of default radios - option 3 -->

							<div class="custom-control custom-radio">
								<input type="radio" class="custom-control-input"
									id="defaultGroupExample3" name="groupOfDefaultRadios">
								<label class="custom-control-label" for="defaultGroupExample3">Transgender</label>
							</div>

						</div>

						<div class="form-group">
							<label for="inputAddress">Address</label> <input type="text"
								class="form-control" id="inputAddress">
						</div>
						<div class="row">
							<div class="form-group col-md-3">
								<label for="inputCity">City</label> <input type="text"
									class="form-control" id="inputCity">
							</div>
							<div class="form-group col-md-3">
								<label for="inputZip">ZIP</label> <input type="text"
									class="form-control" id="inputZip">
							</div>
							<div class="form-group col-md-3">
								<label for="inputState">State</label> <select id="inputState"
									class="form-control">
									<option></option>
								</select>
							</div>
							<div class="form-group col-md-3">
								<label for="inputState">Country</label> <select id="inputState"
									class="form-control">
									<option></option>
								</select>
							</div>
						</div>
						<div class="row">
							<div class="form-group col-md-6">
								<label for="name">Contact Number</label> <input type="text"
									class="form-control" id="inputnumber">
							</div>
							<div class="form-group col-md-6">
								<label for="name">Email</label> <input type="email"
									class="form-control" id="inputemail">
							</div>
						</div>
						<div>
							<button type="submit"
								class="btn btn-primary center-block but dam">
								<span class="glyphicon glyphicon-floppy-disk"></span> Save
								Changes
							</button>
						</div>
					</form>
				</div>

				<!-- CUSTOMER SECTION -->

				<div class="col-md-4">
					<br> <br>
					<h5>
						<strong>CUSTOMER SECTION</strong>
					</h5>
					<p style="color: #009999;">_____________</p>
					<ul class="nav nav-pills nav-stacked">
						<li><a href="#" style="color: #009999;"><span
								class="glyphicon glyphicon-user"></span> My Orders </a></li>
								
						<li><a href="#" style="color: #009999;"><span
								class="glyphicon glyphicon-heart"></span> My Wishlist</a></li>
								
						<li class="active"><a href="#"
							style="background-color: #009999;"><span
								class="glyphicon glyphicon-list"></span> My Account</a></li>
								
						<li><a href="logout" style="color: #009999;"><span
								class="glyphicon glyphicon-log-out"></span> Logout</a></li>
					</ul>
				</div>
			</div>
		</div>
		<br>
		<!-- Row-4 Ends -->

			<!-- FOOTER STARTS -->
				<%@ include file="footer.html" %>
			<!-- FOOTER ENDS -->			
			
		<!-- SCRIPTS BEGIN -->
	
		<script src="js/jquery-3.3.1.js"></script>
		<script src="bootstrap/js/bootstrap.js"></script>
	
		<!-- SCRIPTS END -->
	
	</body>
</html>