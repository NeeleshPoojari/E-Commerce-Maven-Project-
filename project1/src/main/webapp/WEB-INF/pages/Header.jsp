
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="url"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>

<title>Header</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/css/custom.css">
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
	<nav class="navbar navbar-default">
	<div class="container-fluid">

		<div class="navbar-header">
			<url:url value="/resources/images/gogreen2.png" var="url6"></url:url>
			<a class="navbar-brand" href="#"><img src="${url6 }" alt="Green"
				height="30px" width="30px"></a>
		</div>
		<div class="collapse navbar-collapse" id="collapse-example">
			<ul class="nav navbar-nav">

				<url:url value="/homePage" var="url1"></url:url>
				<li class="active"><a href="${url1 }">Home<span
						class="sr-only">You are in home page link</span></a></li>

				<url:url value="/aboutus" var="url2"></url:url>
				<li><a href="${url2 }">About Us</a></li>

				<url:url value="/admin/product/productform" var="url3"></url:url>
				<li><a href="${url3 }">Add Product</a></li>

				<url:url value="/all/product/productlist" var="url6"></url:url>
				<li><a href="${url6 }">All Product</a></li>


				<!--Drop down menu  -->

				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">Category <span class="caret"></span></a>

					<ul class="dropdown-menu">
						<c:forEach var="c" items="${categories }">

							<li><a
								href="<c:url value="/all/product/productsByCategory?searchCondition=${c.categoryDetails }"></c:url>">
									${c.categoryDetails }</a></li>

						</c:forEach>

					</ul></li>



				<c:if test="${pageContext.request.userPrincipal.name!=null }">
					<li><a href=""><b>Welcome
								${pageContext.request.userPrincipal.name }</b></a></li>
				</c:if>


			</ul>

			<!--Sign up login features  -->


			<c:if test="${pageContext.request.userPrincipal.name==null }">
				<url:url value="/all/registrationform" var="url7"></url:url>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="${url7 }"><span
							class="glyphicon glyphicon-user"></span> Sign Up</a></li>

					<url:url value="/login" var="url8"></url:url>
					<li><a href="${url8 }"><span
							class="glyphicon glyphicon-log-in"></span> Login</a></li>
				</ul>
			</c:if>

			<c:if test="${pageContext.request.userPrincipal.name!=null }">
				<ul class="nav navbar-nav navbar-right">
					<li><a
						href="<c:url value="/j_spring_security_logout"></c:url>"><span
							class="glyphicon glyphicon-log-out"></span>Logout</a></li>
				</ul>
			</c:if>



		</div>
	</div>
	</nav>
</body>
</html>