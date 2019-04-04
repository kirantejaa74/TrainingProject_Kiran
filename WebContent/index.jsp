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
			<div class="row ml">
				<div id="myCarousel" class="carousel slide" data-ride="carousel">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#myCarousel" data-slide-to="1"></li>
						<li data-target="#myCarousel" data-slide-to="2"></li>
						<li data-target="#myCarousel" data-slide-to="3"></li>
						<li data-target="#myCarousel" data-slide-to="4"></li>
					</ol>
					<!-- Wrapper for slides -->
					<div class="carousel-inner">
						<div class="item active">
							<img src="images/banner1.jpg" alt="Los Angeles" style="width: 100%;">
						</div>
						<div class="item">
							<img src="images/banner2.jpg" alt="Chicago" style="width: 100%;">
						</div>
						<div class="item">
							<img src="images/banner3.jpg" alt="New york" style="width: 100%;">
						</div>
						<div class="item">
							<img src="images/banner4.jpg" alt="New york" style="width: 100%;">
						</div>	
						<div class="item">
							<img src="images/banner5.jpg" alt="New york" style="width: 100%;">
						</div>						
					</div>
					<!-- Left and right controls -->
						<a class="left carousel-control" href="#myCarousel" data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"></span> <span class="sr-only">Previous</span></a> 
						<a class="right carousel-control" href="#myCarousel" data-slide="next"> <span class="glyphicon glyphicon-chevron-right"></span> <span class="sr-only">Next</span></a>
				</div>
			</div>
			<!-- ROW 3 ENDS -->
			
			<!-- ROW 4 STARTS -->
			<div class="row dark ml mar-left">
				<div class="col-md-offset-1 col-md-9">
					<h4 class="text-white">Deals of the Day</h4>
				</div>
				<div class="col-md-1">
					<a href="#" class="btn btn-primary">View all</a>
				</div>
			</div><br/>
			
			<div class="row ml mar-left">
				<div class="col-md-2 prod center-block text-center">
					<br clear="all"/><img src="images/1.jpeg" class="col-md-12 pad"/><br/>
					<p><b>Men's Footwear</b></p>
					<p>Upto 60  + Extra 10% off</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
				</div>
				<div class="col-md-2 prod center-block text-center">
					<br clear="all"/><img src="images/2.jpeg" class="col-md-12 pad"/><br/>
					<p><b>Adidas, Reebok &amp; Puma</b></p>
					<p>Upto 50  + Extra 5% off</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
				</div>
				<div class="col-md-2 prod center-block text-center">
					<br clear="all"/><img src="images/3.jpeg" class="col-md-12 pad"/><br/>
					<p><b>Laptop Bags</b></p>
					<p>From &#8377;&nbsp;249</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
				</div>
				<div class="col-md-2 prod center-block text-center">
					<br clear="all"/><img src="images/4.jpeg" class="col-md-12 pad"/><br/>
					<p><b>Memory Cards</b></p>
					<p>Extra 5% off</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
				</div>
				<div class="col-md-2 prod center-block text-center">
					<br clear="all"/><img src="images/5.jpeg" class="col-md-12 pad"/><br/>
					<p><b>Timex, Maxima...</b></p>
					<p>Under &#8377;999 + Extra 7% off</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
				</div>
				<div class="col-md-2 prod center-block text-center">
					<br clear="all"/><img src="images/6.jpeg" class="col-md-12 pad"/><br/>
					<p><b>Skybags, American...</b></p>
					<p>Under &#8377;999 + Extra 5% off</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
				</div>
			</div>
			<!-- ROW 4 ENDS -->
			
			<!-- ROW 5 STARTS -->
			<div class="row dark ml mar-left">
				<div class="col-md-offset-1 col-md-10">
					<h4 class="text-white">Featured Brands</h4>
				</div>
				<div class="col-md-1">
					<a href="#" class="btn btn-primary">View all</a>
				</div>
			</div><br/>
			
			<div class="row ml mar-left">
				<div class="col-md-3 center-block">
					<br clear="all"/><img src="images/7.jpg" class="col-md-12"/>
				</div>
				
				<div class="col-md-3 center-block">
					<br clear="all"/><img src="images/8.jpg" class="col-md-12"/>
				</div>
				
				<div class="col-md-3 center-block">
					<br clear="all"/><img src="images/9.jpg" class="col-md-12"/>
				</div>
				
				<div class="col-md-3 center-block">
					<br clear="all"/><img src="images/10.jpg" class="col-md-12"/>
				</div>
			</div>
			
			<div class="row dark ml mar-left">
				<div class="col-md-offset-1 col-md-10">
					<h4 class="text-white">Mobile New Launches</h4>
				</div>
				<div class="col-md-offset-1">
					<a href="#" class="btn btn-primary">View all</a>
				</div>
			</div><br/>
			
			<div class="row ml mar-left">
				<div class="col-md-2 prod1 center-block text-center">
					<br clear="all"/><img src="images/11.jpeg" class="col-md-10 pad"/><br clear="all"/>
					<p><b>Redmi Note 6 Pro</b></p>
					<p>12MP + 5MP | 20MP + 2MP</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
				</div>
				<div class="col-md-2 prod1 center-block text-center">
					<br clear="all"/><img src="images/12.jpeg" class="col-md-10 pad"/><br clear="all"/>
					<p><b>Realme 2</b></p>
					<p>13MP + 2MP | 8MP Camera</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
				</div>
				<div class="col-md-2 prod1 center-block text-center">
					<br clear="all"/><img src="images/13.jpeg" class="col-md-10 pad"/><br clear="all"/>
					<p><b>Realme C1</b></p>
					<p>13MP + 2MP | 5MP Camera</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
				</div>
				<div class="col-md-2 prod1 center-block text-center">
					<br clear="all"/><img src="images/14.jpeg" class="col-md-10 pad"/><br clear="all"/>
					<p><b>Nokia 6.1 Plus</b></p>
					<p>16MP + 5MP Camera</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
				</div>
				<div class="col-md-2 prod1 center-block text-center">
					<br clear="all"/><img src="images/15.jpeg" class="col-md-10 pad"/><br clear="all"/>
					<p><b>Lenovo A5</b></p>
					<p>16MP | 8MP Camera</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
				</div>
				<div class="col-md-2 prod1 center-block text-center">
					<br clear="all"/><img src="images/16.jpeg" class="col-md-10 pad center-block"/><br clear="all"/>
					<p><b>Redmi Note 5 Pro</b></p>
					<p>12MP + 5MP Camera</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
				</div>
			</div>
			
			<div class="row dark ml mar-left">
				<div class="col-md-offset-1 col-md-10">
					<h4 class="text-white">Home Decor Range</h4>
				</div>
				<div class="col-md-offset-1">
					<a href="#" class="btn btn-primary">View all</a>
				</div>
			</div><br/>
			
			<div class="row ml mar-left">
				<div class="col-md-2 prod center-block text-center">
					<br clear="all"/><img src="images/17.jpeg" class="col-md-12 pad"/><br/>
					<p><b>Decorative Bottles</b></p>
					<p>From &#8377;199</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
				</div>
				<div class="col-md-2 prod center-block text-center">
					<br clear="all"/><img src="images/18.jpeg" class="col-md-12 pad"/><br/>
					<p><b>Wall CLocks</b></p>
					<p>Minimum 50% off</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
				</div>
				<div class="col-md-2 prod center-block text-center">
					<br clear="all"/><img src="images/19.jpeg" class="col-md-12 pad"/><br/>
					<p><b>FengShui Showpieces</b></p>
					<p>Under &#8377;999</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
				</div>
				<div class="col-md-2 prod center-block text-center">
					<br clear="all"/><img src="images/20.jpeg" class="col-md-12 pad"/><br/>
					<p><b>Wall Shelves</b></p>
					<p>Upto 80% off</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
				</div>
				<div class="col-md-2 prod center-block text-center">
					<br clear="all"/><img src="images/21.jpeg" class="col-md-12 pad"/><br/>
					<p><b>Laser Lights</b></p>
					<p>Upto 60% off</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
				</div>
				<div class="col-md-2 prod center-block text-center">
					<br clear="all"/><img src="images/22.jpeg" class="col-md-12 pad"/><br/>
					<p><b>Hookahs &amp; Bongs</b></p>
					<p>Under &#8377;599</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
				</div>
			</div>
			
			<div class="row dark ml mar-left">
				<div class="col-md-offset-1 col-md-10">
					<h4 class="text-white">Fashion Accessories</h4>
				</div>
				<div class="col-md-offset-1">
					<a href="#" class="btn btn-primary">View all</a>
				</div>
			</div><br/>
			
			<div class="row ml mar-left">
				<div class="col-md-2 prod center-block text-center">
					<br clear="all"/><img src="images/23.jpeg" class="col-md-12 pad"/><br/>
					<p><b>Ray-Ban, Fastrack...</b></p>
					<p>20-60% off</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
				</div>
				<div class="col-md-2 prod center-block text-center">
					<br clear="all"/><img src="images/24.jpeg" class="col-md-12 pad"/><br/>
					<p><b>Cross, Woodland...</b></p>
					<p>Top Rated</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
				</div>
				<div class="col-md-2 prod center-block text-center">
					<br clear="all"/><img src="images/25.jpeg" class="col-md-12 pad"/><br/>
					<p><b>Casio, Maxima...</b></p>
					<p>Upto 50% off</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
				</div>
				<div class="col-md-2 prod center-block text-center">
					<br clear="all"/><img src="images/26.jpeg" class="col-md-12 pad"/><br/>
					<p><b>Casio, Fastrack...</b></p>
					<p>10-50% off</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
				</div>
				<div class="col-md-2 prod center-block text-center">
					<br clear="all"/><img src="images/27.jpeg" class="col-md-12 pad"/><br/>
					<p><b>Titan, Fastrack...</b></p>
					<p>20-80% off</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
				</div>
				<div class="col-md-2 prod center-block text-center">
					<br clear="all"/><img src="images/28.jpeg" class="col-md-12 pad"/><br/>
					<p><b>Fastrack</b></p>
					<p>Under &#8377;999</p>
					<a href="#" class="btn btn-primary pad">View<br clear="all"/></a><br clear="all"/><br clear="all"/>
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