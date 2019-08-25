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
    <meta name="keywords" content="Bookchain" />
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
    <div class="main-sec">
        <!-- //header -->
        <header class="py-sm-3 pt-3 pb-2" id="home">
            <div class="container">
                <!-- nav -->
                <div class="top-w3pvt d-flex">
                    <div id="logo">
                        <h1> <a href="${contextPath}/index"><span class="log-w3pvt">B</span>ookchain</a> <label class="sub-des">inherit(your_book);</label></h1>
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
                            <li class="active"><a href="${contextPath}/index">Home</a></li>
                            <li><a href="${contextPath}/about">About Us</a></li>
                            <li><a href="${contextPath}/sell">Books</a></li>
                            <li><a href="${contextPath}/sell">Books</a></li>
                            <li><a href="${contextPath}/contact">Contact</a></li>
                        </ul>
                    </nav>
                    <!-- //nav -->
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
        <!-- //header -->
        <!--/banner-->
        <div class="banner-wthree-info container">
            <div class="row">
                <div class="col-lg-5 banner-left-info">
                    <h3>The Largest Range <span>of Books</span></h3>
                    <a href="${contextPath}/sell" class="btn shop">Buy Now</a>
                </div>

                <div class="col-lg-7 banner-img">
                    <img src="${contextPath}/resources/images/book.png" alt="part image" class="img-fluid">
                </div>
            </div>
        </div>
    </div>

    <!-- //banner-->
    <section class="collections">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-8 ab-content-img">

                </div>
                <div class="col-md-4 ab-content text-center p-lg-5 p-3 my-lg-5">
                    <h4>Events to be Organized</h4>
                    <p>
                    	<ul>
                    		<li>Book Swap</li>
                    		<li>Book Fairies</li>
                    		<li>Book </li>
                    	</ul>
                    </p>
                    <a href="${contextPath}/contact" class="btn shop mt-3">Join Now</a>
                </div>
            </div>
        </div>
    </section>
    <!-- /banner-bottom -->
    <!-- /mid-section -->

    <!--/gallery -->
    <section class="banner-bottom py-5">
        <div class="container py-md-5">


            <div class="row">
                <div class="col-lg-4 gallery-content-info text-center mt-lg-5">
                    <h3 class="title-wthree mb-lg-5 mb-4">Trending Now </h3>
                    <p>Lorem ipsum dolor sit,Nulla pellentesque dolor ipsum laoreet eleifend integer,Pellentesque maximus libero.</p>
                    <a href="shop.html" class="btn shop mt-3">Shop Now</a>

                </div>
                <div class="col-lg-8 gallery-content">
                    <div class="row">
                        <div class="col-md-4 col-sm-6 gal-img">
                            <a href="#gal1"><img src="images/g1.jpg" alt="Baggage" class="img-fluid mt-4"></a>
                        </div>
                        <div class="col-md-4 col-sm-6 gal-img">
                            <a href="#gal2"><img src="images/g2.jpg" alt="Baggage" class="img-fluid mt-4"></a>
                        </div>
                        <div class="col-md-4 col-sm-6 gal-img">
                            <a href="#gal3"><img src="images/g3.jpg" alt="Baggage" class="img-fluid mt-4"></a>
                        </div>
                        <div class="col-md-4 col-sm-6 gal-img">
                            <a href="#gal1"><img src="images/g4.jpg" alt="Baggage" class="img-fluid mt-4"></a>
                        </div>
                        <div class="col-md-4 col-sm-6 gal-img">
                            <a href="#gal2"><img src="images/g5.jpg" alt="Baggage" class="img-fluid mt-4"></a>
                        </div>
                        <div class="col-md-4 col-sm-6 gal-img">
                            <a href="#gal3"><img src="images/g6.jpg" alt="Baggage" class="img-fluid mt-4"></a>
                        </div>

                    </div>
                    <!-- gallery popups -->
                    <!-- popup-->
                    <div id="gal1" class="popup-effect">
                        <div class="popup">
                            <img src="images/g1.jpg" alt="Popup image" class="img-fluid mt-4" />
                            <a class="close" href="#gallery">&times;</a>
                        </div>
                    </div>
                    <!-- //popup -->
                    <!-- popup-->
                    <div id="gal2" class="popup-effect">
                        <div class="popup">
                            <img src="images/g2.jpg" alt="Popup image" class="img-fluid mt-4" />
                            <a class="close" href="#gallery">&times;</a>
                        </div>
                    </div>
                    <!-- //popup -->
                    <!-- popup-->
                    <div id="gal3" class="popup-effect">
                        <div class="popup">
                            <img src="images/g3.jpg" alt="Popup image" class="img-fluid mt-4" />
                            <a class="close" href="#gallery">&times;</a>
                        </div>
                    </div>
                    <!-- //popup -->
                    <!-- //gallery popups -->

                </div>
            </div>

        </div>
    </section>
    <!-- //gallery-->
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
