
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="url"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>

<title>Cycle Store</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet"
	href="http://localhost:8080/project1/resources/css/custom.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!-- Angular Js -->
<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.1/angular.min.js"></script>

<!-- JQuery -->
<script src="https://code.jquery.com/jquery-2.2.1.min.js"></script>
<script
	src="https://cdn.datatables.net/1.10.10/js/jquery.dataTables.min.js"></script>

<link
	href="https://cdn.datatables.net/1.10.10/css/jquery.dataTables.min.css"
	rel="stylesheet">
</head>
<body>
	<nav class="navbar navbar-fixed-top navbar-default">
	<div class="container-fluid">

		<button type="button" class="navbar-toggle collapsed"
			data-toggle="collapse" data-target="#collapse-example"
			aria-expanded="false">
			<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span>
			<span class="icon-bar"></span> <span class="icon-bar"></span>
		</button>

		<div class="navbar-header">
			<url:url value="/resources/images/sym.png" var="url6"></url:url>
			<a class="navbar-brand" href="${url1 }"><img src="${url6 }" alt="Green"
				height="30px" width="30px"></a>
		</div>
		<div class="collapse navbar-collapse" id="collapse-example">
			<ul class="nav navbar-nav">

				<url:url value="/homePage" var="url1"></url:url>
				<li class="active"><a href="${url1 }"><b>Home</b><span
						class="sr-only">You are in home page link</span></a></li>

				<url:url value="/aboutus" var="url2"></url:url>
				<li><a href="${url2 }"><b>About Us</b></a></li>

				<security:authorize access="hasRole('ROLE_ADMIN')">
					<url:url value="/admin/product/productform" var="url3"></url:url>
					<li><a href="${url3 }"><b>Add Product</b></a></li>
				</security:authorize>

				<url:url value="/all/product/productlist" var="url6"></url:url>
				<li><a href="${url6 }"><b>All Product</b></a></li>


				<!--Drop down menu  -->

				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown"><b>Category</b> <span class="caret"></span></a>

					<ul class="dropdown-menu">
						<c:forEach var="c" items="${categories }">

							<li><a
								href="<c:url value="/all/product/productsByCategory?searchCondition=${c.categoryDetails }"></c:url>">
									${c.categoryDetails }</a></li>

						</c:forEach>

					</ul></li>



			</ul>

			<!--Sign up login features  -->

			<ul class="nav navbar-nav navbar-right">


				<c:if test="${pageContext.request.userPrincipal.name!=null }">
					<li><a href=""><b><big>Welcome
									${pageContext.request.userPrincipal.name }</big></b></a></li>
				</c:if>

				<security:authorize access="hasRole('ROLE_USER')">
					<url:url value="/cart/ViewCart" var="url9"></url:url>
					<li><a href="${url9 }"><span
							class="glyphicon glyphicon-shopping-cart"></span> <b>Cart</b></a></li>
				</security:authorize>





				<c:if test="${pageContext.request.userPrincipal.name==null }">
					<url:url value="/all/registrationform" var="url7"></url:url>




					<li><a href="${url7 }"><span
							class="glyphicon glyphicon-user"></span> <b>Sign Up</b></a></li>

					<url:url value="/login" var="url8"></url:url>
					<li><a href="${url8 }"><span
							class="glyphicon glyphicon-log-in"></span> <b>Login</b></a></li>

				</c:if>

				<c:if test="${pageContext.request.userPrincipal.name!=null }">

					<li><a
						href="<c:url value="/j_spring_security_logout"></c:url>"><span
							class="glyphicon glyphicon-log-out"></span> <b>Logout</b></a></li>


				</c:if>
			</ul>



		</div>
	</div>
	</nav>
</body>
</html>