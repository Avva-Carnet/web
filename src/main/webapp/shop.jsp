<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="zxx">
	<head>
		<title>Bookchain</title>
		<!-- Meta tag Keywords -->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta charset="UTF-8" />
		<meta name="keywords" content="Bookchain"/>
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
			<!-- //header -->
			<header class="py-sm-3 pt-3 pb-2" id="home">
				<div class="container">
					<!-- nav -->
					<div class="top-w3pvt d-flex">
						<div id="logo">
							<h1> <a href="index.html"><span class="log-w3pvt">B</span>ookchain</a> <label class="sub-des">inherit(your_book);</label></h1>
						</div>
						<div class="forms ml-auto">
							<a href="login.html" class="btn">
								<span class="fa fa-user-circle-o">
								</span>
								Sign In
							</a>
							<a href="register.html" class="btn">
								<span class="fa fa-pencil-square-o">
								</span>
								Sign Up
							</a>
						</div>
					</div>
					<div class="nav-top-wthree">
						<nav>
							<label for="drop" class="toggle">
								<span class="fa fa-bars">
								</span>
							</label>
							<input type="checkbox" id="drop" />
							<ul class="menu">
								<li><a href="index.html">Home</a></li>
								<li><a href="about.html">About Us</a></li>
								<li class="active">
									<a href="shop.html">
										Buy
									</a>
								</li>
								<li class="active">
									<a href="shop.html">
										Sell
									</a>
								</li>
								<li>
									<a href="contact.html">
										Contact
									</a>
								</li>
							</ul>
						</nav>
						<!-- //nav -->
						<div class="search-form ml-auto">
							<div class="form-w3layouts-grid">
								<form action="#" method="post" class="newsletter">
									<input class="search" type="search" placeholder="Search..." required="">
									<button class="form-control btn" value=""><span class="fa fa-search"></span></button>
								</form>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
			</header>
			<!-- //header -->
		</div>
		<!-- //banner-->
		<!--/banner-bottom -->
		<section class="banner-bottom py-5">
			<div class="container py-5">
				<h3 class="title-wthree mb-lg-5 mb-4 text-center">Currently Available</h3>
				<!--/row-->
				<div class="row shop-wthree-info text-center">
					<div class="col-lg-3 shop-info-grid text-center mt-4">
						<div class="product-shoe-info shoe">
							<div class="men-thumb-item">
								<img src="images/b1.jpg" class="img-fluid" alt="">
							</div>
							<div class="item-info-product">
								<h4>
									<a href="single.html">
										Book Name
									</a>
								</h4>
								<p>Author Name</p>
								<div class="product_price">
									<div class="grid-price">
										<span class="money"><!-- <span class="line">$799</span> --> &#8377;675.00</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-3 shop-info-grid text-center mt-4">
						<div class="product-shoe-info shoe">
							<div class="men-thumb-item">
								<img src="images/b2.jpg" class="img-fluid" alt="">
							</div>
							<div class="item-info-product">
								<h4>
									<a href="single.html">Shoulder Bag (Pink) </a>
								</h4>
								<div class="product_price">
									<div class="grid-price">
										<span class="money"><span class="line">$799</span> $675.00</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-3 shop-info-grid text-center mt-4">
						<div class="product-shoe-info shoe">
							<div class="men-thumb-item">
								<img src="images/b3.jpg" class="img-fluid" alt="">
							</div>
							<div class="item-info-product">
								<h4>
									<a href="single.html">Sling Bag </a>
								</h4>
								<div class="product_price">
									<div class="grid-price">
										<span class="money"><span class="line">$599</span> $475.00</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-3 shop-info-grid text-center mt-4">
						<div class="product-shoe-info shoe">
							<div class="men-thumb-item">
								<img src="images/b4.jpg" class="img-fluid" alt="">
							</div>
							<div class="item-info-product">
								<h4>
									<a href="single.html">Tote (Blue) </a>
								</h4>
								<div class="product_price">
									<div class="grid-price">
										<span class="money"><span class="line">$799</span> $675.00</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!--//row-->
			</div>
		</section>
		<!-- /banner-bottom -->
		<!--/shipping-->
		<section class="shipping-wthree">
			<div class="shiopping-grids d-lg-flex">
				<div class="col-lg-4 shiopping-w3pvt-gd text-center">
					<div class="icon-gd">
						<span class="fa fa-truck" aria-hidden="true"></span>
					</div>
					<div class="icon-gd-info">
						<h3>TRAVEL FREE</h3>
						<p>Now! no need to face any Traffic</p>
					</div>
				</div>
				<div class="col-lg-4 shiopping-w3pvt-gd sec text-center">
					<div class="icon-gd">
						<span class="fa fa-bullhorn" aria-hidden="true">
						</span>
					</div>
					<div class="icon-gd-info">
						<h3>COMMISSION FREE</h3>
						<p>No third party involvement</p>
					</div>
				</div>
				<div class="col-lg-4 shiopping-w3pvt-gd text-center">
					<div class="icon-gd">
						<span class="fa fa-gift" aria-hidden="true">
						</span>
					</div>
					<div class="icon-gd-info">
						<h3>BEST RESELL PRICE</h3>
						<p>Comparatively less buying and selling price</p>
					</div>
				</div>
			</div>
		</section>
		<!--//shipping-->
		<!-- footer -->
		<div class="footer_agileinfo_topf py-5">
			<div class="container py-md-5">
				<div class="row">
					<div class="col-lg-3 footer_wthree_gridf mt-lg-5">
						<h2>
							<a href="index.html"><span>B</span>ookchain
							</a>
						</h2>
						<label class="sub-des2">inherit(your_book);</label>
					</div>
					<div class="col-lg-3 footer_wthree_gridf mt-md-0 mt-4">
						<ul class="footer_wthree_gridf_list">
							<li>
								<a href="index.html"><span class="fa fa-angle-right" aria-hidden="true"></span> Home</a>
							</li>
							<li>
								<a href="about.html"><span class="fa fa-angle-right" aria-hidden="true"></span> About</a>
							</li>
							<li>
								<a href="shop.html"><span class="fa fa-angle-right" aria-hidden="true"></span> Buy</a>
							</li>
							<li>
								<a href="shop.html"><span class="fa fa-angle-right" aria-hidden="true"></span>Sell</a>
							</li>
						</ul>
					</div>
					<div class="col-lg-3 footer_wthree_gridf mt-md-0 mt-sm-4 mt-3">
						<ul class="footer_wthree_gridf_list">
							<li>
								<a href="single.html"><span class="fa fa-angle-right" aria-hidden="true"></span> Extra Page</a>
							</li>
							<li>
								<a href="#"><span class="fa fa-angle-right" aria-hidden="true"></span> Terms & Conditions</a>
							</li>
							<li>
								<a href="single.html"><span class="fa fa-angle-right" aria-hidden="true"></span> Shop Single</a>
							</li>
							<li>
								<a href="contact.html"><span class="fa fa-angle-right" aria-hidden="true"></span> Contact Us</a>
							</li>
						</ul>
					</div>
					<div class="col-lg-3 footer_wthree_gridf mt-md-0 mt-sm-4 mt-3">
						<ul class="footer_wthree_gridf_list">
							<li>
								<a href="login.html"><span class="fa fa-angle-right" aria-hidden="true"></span> Login </a>
							</li>
							<li>
								<a href="register.html"><span class="fa fa-angle-right" aria-hidden="true"></span>Register</a>
							</li>
							<li>
								<a href="#"><span class="fa fa-angle-right" aria-hidden="true"></span>Privacy & Policy</a>
							</li>
						</ul>
					</div>
				</div>
				<div class="w3ls-fsocial-grid">
					<h3 class="sub-w3ls-headf">Follow Us</h3>
					<div class="social-ficons">
					<ul>
						<li><a href="#"><span class="fa fa-facebook"></span> Facebook</a></li>
						<li><a href="#"><span class="fa fa-twitter"></span> Twitter</a></li>
						<li><a href="#"><span class="fa fa-google"></span>Google</a></li>
					</ul>
					</div>
				</div>
				<div class="move-top text-center mt-lg-4 mt-3">
					<a href="#home"><span class="fa fa-angle-double-up" aria-hidden="true"></span></a>
				</div>
			</div>
		</div>
		<!-- //footer -->
		<!-- copyright -->
		<div class="cpy-right text-center py-3">
			<p>© 2019 Baggage. All rights reserved | Design by
				<a href="http://w3layouts.com"> W3layouts.</a>
			</p>
		</div>
		<!-- //copyright -->
	</body>
</html>