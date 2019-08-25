<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<jsp:include page="header.jsp" />

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="zxx">
	<head>
		<title>Bookchain</title>
		<link rel = "icon" href = "${contextPath}/resources/images/logo.jpg" type = "image/x-icon"> 
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
						<span class="fa fa-user-circle-o"></span>
					</div>
					<div class="content-bottom">
						<form:form method="POST" modelAttribute="userForm">
							<spring:bind path="username">
								<div class="field-group">
									<div class="content-input-field ${status.error ? 'has-error' : ''}">
										<form:input path="username" name="username" id="text1" type="text" value="" autofocus="true" placeholder="Username"></form:input>
										<form:errors path="username"></form:errors>
									</div>
								</div>
							</spring:bind>
							<spring:bind path="firstname">
								<div class="field-group">
									<div class="content-input-field ${status.error ? 'has-error' : ''}">
										<form:input path="firstname" name="firstname" id="text1" type="text" value="" autofocus="true" placeholder="First Name"></form:input>
										<form:errors path="firstname"></form:errors>
									</div>
								</div>
							</spring:bind>
							<spring:bind path="lastname">
								<div class="field-group">
									<div class="content-input-field ${status.error ? 'has-error' : ''}">
										<form:input path="lastname" name="lastname" id="text1" type="text" value="" autofocus="true" placeholder="Last Name"></form:input>
										<form:errors path="lastname"></form:errors>
									</div>
								</div>
							</spring:bind>
							<spring:bind path="email">
								<div class="field-group">
									<div class="content-input-field ${status.error ? 'has-error' : ''}">
										<form:input path="email" name="email" id="text1" type="email" value="" autofocus="true" placeholder="Email"></form:input>
										<form:errors path="email"></form:errors>
									</div>
								</div>
							</spring:bind>
							<spring:bind path="password">
								<div class="field-group">
									<div class="content-input-field ${status.error ? 'has-error' : ''}">
										<form:input path="password" name="password" id="myInput" type="Password" placeholder="Password"></form:input>
										<form:errors path="password"></form:errors>
									</div>
								</div>
							</spring:bind>
							<spring:bind path="passwordConfirm">
								<div class="field-group">
									<div class="content-input-field ${status.error ? 'has-error' : ''}">
										<form:input path="passwordConfirm" name="passwordConfirm" id="myInput" type="Password" placeholder="Confirm Password"></form:input>
										<form:errors path="passwordConfirm"></form:errors>
									</div>
								</div>
							</spring:bind>
							
							<spring:bind path="college">
								<div class="field-group">
									<div class="content-input-field">
										<form:select path="college" class="custom-select" name ="college">
											<option value = "medicaps" selected> Medicaps University </option>
										</form:select>
										<form:errors path="college"></form:errors>
									</div>
								</div>	
							</spring:bind>
							
							<spring:bind path="branch">
								<div class="field-group">
									<div class="content-input-field">
										<form:select path="branch" class="custom-select" name ="branch">
											<option value = "cs" selected> Computer Science </option>
											<option value = "it" >Information Technology  </option>
											<option value = "ec">Electronics </option>
											<option value = "civil"> Civil  </option>
											<option value = "me"> Mechanical </option>
										</form:select>
										<form:errors path="branch"></form:errors>
									</div>
								</div>		
							</spring:bind>
							<div class="content-input-field">
								<button type="submit" class="btn">Sign Up</button>
							</div>
							<div class="list-login-bottom text-center mt-lg-5 mt-4">
								<a href="#" class="">By clicking Signup, I agree to your terms</a>
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
