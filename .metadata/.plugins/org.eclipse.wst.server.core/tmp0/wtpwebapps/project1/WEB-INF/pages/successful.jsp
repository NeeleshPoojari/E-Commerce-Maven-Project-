<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cycle Store</title>
</head>
<%@ include file="Header.jsp"%>
<body style="margin-top: 80px">

	<h1 align="center" style="color: green;">Successfully added to
		Cart</h1>



	<div  align="center">
		<img
			src='<url:url value="http://localhost:8080/project1/resources/images/success.png"></url:url>'>
	</div>






	<url:url value="/all/product/productlist" var="url2"></url:url>
	<url:url value="/cart/ViewCart" var="url3"></url:url>

	<div class="container">
		<div class="btn-group btn-group-justified">
			<a href="${url2 }" class="btn btn-primary">Back To Productlist</a> <a
				href="${url3 }" class="btn btn-warning">Go To Cart</a> <a
				href="${pageContext.request.contextPath}/memberShip.obj"
				style="margin: 50;" class="btn btn-success">Pay now</a>
		</div>
	</div>


</body>
</html>