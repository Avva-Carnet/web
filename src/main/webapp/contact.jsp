<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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

    <!--/contact -->
    <section class="banner-bottom py-5">
        <div class="container py-md-5">
            <h3 class="title-wthree mb-lg-5 mb-4 text-center">Contact Us </h3>
            <div class="row contact_information">
                <div class="col-md-6">
                    <div class="contact_right p-lg-5 p-4">
                        <form action="#" method="post">
                            <div class="field-group">

                                <div class="content-input-field">
                                    <input name="text1" id="text1" type="text" value="" placeholder="User Name" required="">
                                </div>
                            </div>
                            <div class="field-group">

                                <div class="content-input-field">
                                    <input name="text1" id="text1" type="email" value="" placeholder="User Email" required="">
                                </div>
                            </div>
                            <div class="field-group">

                                <div class="content-input-field">
                                    <input name="text1" id="text3" type="text" value="" placeholder="User Phone" required="">
                                </div>
                            </div>
                            <div class="field-group">
                                <div class="content-input-field">
                                    <input name="password" id="myInput" type="Password" placeholder="Password">
                                </div>
                            </div>
                            <div class="field-group">
                                <div class="content-input-field">
                                    <textarea placeholder="Your Message Here..." required=""></textarea>
                                </div>
                            </div>
                            <div class="content-input-field">
                                <button type="submit" class="btn">Submit</button>
                            </div>

                        </form>
                    </div>
                </div>
                <div class="col-md-6 contact_left p-4">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d6350041.310790406!2d30.68773492426509!3d39.0014851732576!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14b0155c964f2671%3A0x40d9dbd42a625f2a!2sTurkey!5e0!3m2!1sen!2sin!4v1522753415269"></iframe>
                </div>

                <div class="col-lg-4 col-md-6 mt-lg-4 contact-inn-w3pvt">
                    <div class="mt-5 information-wthree">
                        <h4 class="text-uppercase mb-4"><span class="fa fa-comments"></span> Communication</h4>
                        <p class="cont-wthree-para mb-3 text-capitalize">for general queries, including property Sales and constructions, please email us at <a href="mailto:info@example.com">info@example.com</a></p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mt-lg-4 contact-inn-w3pvt">
                    <div class="mt-5 information-wthree">
                        <h4 class="text-uppercase mb-4"><span class="fa fa-life-ring"></span> Technical Support</h4>
                        <p class="cont-wthree-para mb-3 text-capitalize">we are ready to help! if you have any queries or issues, contact us for support <label>+12 388 455 6789</label>.</p>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mt-lg-4 contact-inn-w3pvt">
                    <div class="mt-5 information-wthree">
                        <h4 class="text-uppercase mb-4"><span class="fa fa-map"></span> Others</h4>
                        <p class="cont-wthree-para mb-3 text-capitalize">we are ready to help! if you have any queries or issues, contact us for support <label>+12 388 455 6789</label>.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--//contact -->

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
