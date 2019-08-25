<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html lang="zxx">
	<head>
		<title>Bookchain</title>
		<!-- Meta tag Keywords -->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta charset="UTF-8" />
		<meta name="keywords" content="Baggage Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
		<script>
		addEventListener("load", function() {
		    setTimeout(hideURLbar, 0);
		}, false);
		
		function hideURLbar() {
		    window.scrollTo(0, 1);
		}
		</script>
		<!-- //Meta tag Keywords -->
		<!-- Custom-Files -->
		<link rel="stylesheet" href="${contextPath}/resources/css/bootstrap.css">
		<!-- Bootstrap-Core-CSS -->
		<link rel="stylesheet" href="${contextPath}/resources/css/style.css" type="text/css" media="all" />
		<!-- Style-CSS -->
		<!-- font-awesome-icons -->
		<link href="${contextPath}/resources/css/font-awesome.css" rel="stylesheet">
		<!-- //font-awesome-icons -->
		<!-- /Fonts -->
		<link href="//fonts.googleapis.com/css?family=Hind:300,400,500,600,700" rel="stylesheet">
		<!-- //Fonts -->
	</head>
	
	<body>
		<div class="main-sec inner-page">
			<header class="py-sm-3 pt-3 pb-2" id="home">
				<div class="container">
					<div class="top-w3pvt d-flex">
						<div id="logo">
							<h1>
								<a href="${contextPath}/index">
									<span class="log-w3pvt">B</span>ookchain
								</a>
								<label class="sub-des">inherit(your_book);</label>
							</h1>
						</div>
						<div class="forms ml-auto">
							<a href="${contextPath}/login" class="btn"><span class="fa fa-user-circle-o"></span> Sign In</a>
							<a href="${contextPath}/register" class="btn"><span class="fa fa-pencil-square-o"></span> Sign Up</a>
						</div>
					</div>
					<div class="nav-top-wthree">
						<nav>
							<label for="drop" class="toggle"><span class="fa fa-bars"></span></label>
							<input type="checkbox" id="drop" />
							<ul class="menu">
								<li class="active"><a href="index.html">Home</a></li>
								<li><a href="about.html">About Us</a></li>
								<li><a href="shop.jsp">Buy</a></li>
								<li><a href="sell.jsp">Sell</a></li>
								<li><a href="contact.jsp">Contact</a></li>
							</ul>
						</nav>
						<div class="search-form ml-auto">
							<div class="form-w3layouts-grid">
								<form action="#" method="post" class="newsletter">
									<input class="search" type="search" placeholder="Search here..." required="">
									<button class="form-control btn" value=""><span class="fa fa-search"></span></button>
								</form>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
			</header>
		</div>
	</body>
</html>