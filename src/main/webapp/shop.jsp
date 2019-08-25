<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<jsp:include page="header.jsp" />
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
	                <div class="icon-gd"><span class="fa fa-truck" aria-hidden="true"></span>
	                </div>
	                <div class="icon-gd-info">
	                    <h3>TRAVEL FREE</h3>
	                    <p>Now! no need to face any Traffic</p>
	                </div>
	            </div>
	            <div class="col-lg-4 shiopping-w3pvt-gd sec text-center">
	                <div class="icon-gd"><span class="fa fa-bullhorn" aria-hidden="true"></span></div>
	                <div class="icon-gd-info">
	                    <h3>COMMISSION FREE</h3>
	                    <p>No third party involvement</p>
	                </div>
	            </div>
	            <div class="col-lg-4 shiopping-w3pvt-gd text-center">
	                <div class="icon-gd"> <span class="fa fa-gift" aria-hidden="true"></span></div>
	                <div class="icon-gd-info">
	                    <h3>BEST RESELL PRICE</h3>
	                    <p>Comparatively less buying and selling price</p>
	                </div>
	            </div>
	        </div>
	    </section>
	    <!--//shipping-->
	</body>
	<jsp:include page="footer.jsp" />
</html>
