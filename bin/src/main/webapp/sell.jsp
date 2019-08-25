<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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
		<!--/login -->
		<section class="banner-bottom py-5">
			<div class="container">
				<div class="content-grid">
					<div class="text-center icon">
						<span class="fa fa-book"></span>
					</div>
					<div class="content-bottom">
						<form:form modelAttribute="bookForm" action="${contextPath}/books/new" method="POST">
							<spring:bind path="name">
								<div class="field-group">
									<div class="content-input-field ${status.error ? 'has-error' : ''}">
										<form:input path="name" name="book" id="book" type="text" value="" placeholder="Book Name" required=""></form:input>
										<form:errors path="name"></form:errors>
									</div>
								</div>
							</spring:bind>
							<spring:bind path="author">
								<div class="field-group">
									<div class="content-input-field ${status.error ? 'has-error' : ''}">
										<form:input path="author" name="author" id="" type="text" value="" placeholder="Enter Author Name" required=""></form:input>
										<form:errors path="author"></form:errors>
									</div>
								</div>
							</spring:bind>
							<spring:bind path="edition">
								<div class="field-group">
									<div class="content-input-field ${status.error ? 'has-error' : ''}">
										<form:input path="edition" name="book edition" id="" type="number" value="" placeholder="Enter book edition(number only)" required=""></form:input>
										<form:errors path="edition"></form:errors>
									</div>
								</div>
							</spring:bind>
							<spring:bind path="price">
								<div class="field-group">
									<div class="content-input-field ${status.error ? 'has-error' : ''}">
										<form:input path="price" name="price" id="price" type="number" placeholder="Price in rupees"></form:input>
										<form:errors path="price"></form:errors>
									</div>
								</div>
							</spring:bind>
							<div class="field-group">
								<div class="content-input-field">
									<input name="file" id="file" type="file">
								</div>
							</div>
							<input type="hidden" name="username" value="${pageContext.request.userPrincipal.name}"/>
							<div class="content-input-field">
								<button type="submit" class="btn">Upload</button>
							</div>
							<div class="list-login-bottom text-center mt-lg-5 mt-4">
								<a href="#" class=""></a>
							</div>
						</form:form>
					</div>
				</div>
			</div>
		</section>
		<!-- /login -->
		<!--/shipping-->
		<section class="shipping-wthree">
			<div class="shiopping-grids d-lg-flex">
				<div class="col-lg-4 shiopping-w3pvt-gd text-center">
					<div class="icon-gd">
						<span class="fa fa-truck" aria-hidden="true">
						</span>
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
