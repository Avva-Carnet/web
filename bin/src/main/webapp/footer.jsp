<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
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
		<!-- footer -->
		<div class="footer_agileinfo_topf py-5">
			<div class="container py-md-5">
				<div class="row">
					<div class="col-lg-4 footer_wthree_gridf mt-lg-5">
						<h2><a href="${contextPath}/index.jsp"><span>B</span>ookchain
						</a> </h2>
						<label class="sub-des2">inherit(your_book);</label>
					</div>
					<div class="col-lg-4 footer_wthree_gridf mt-md-0 mt-4">
						<ul class="footer_wthree_gridf_list">
							<li>
								<a href="${contextPath}/index.jsp"><span class="fa fa-angle-right" aria-hidden="true"></span> Home</a>
							</li>
							<li>
								<a href="${contextPath}/about.jsp"><span class="fa fa-angle-right" aria-hidden="true"></span> About</a>
							</li>
							<li>
								<a href="${contextPath}/shop.jsp"><span class="fa fa-angle-right" aria-hidden="true"></span> Buy</a>
							</li>
							<li>
								<a href="${contextPath}/sell.jsp"><span class="fa fa-angle-right" aria-hidden="true"></span>Sell</a>
							</li>
						</ul>
					</div>
					<c:if test="${pageContext.request.userPrincipal.name == null}">
						<div class="col-lg-3 footer_wthree_gridf mt-md-0 mt-sm-4 mt-3">
							<ul class="footer_wthree_gridf_list">
								<li>
									<a href="${contextPath}/login.jsp"><span class="fa fa-angle-right" aria-hidden="true"></span> Login </a>
								</li>
								<li>
									<a href="${contextPath}/register.jsp"><span class="fa fa-angle-right" aria-hidden="true"></span>Register</a>
								</li>
								<li>
									<a href="#"><span class="fa fa-angle-right" aria-hidden="true"></span>Privacy & Policy</a>
								</li>
							</ul>
						</div>
					</c:if>
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
	</body>
</html>