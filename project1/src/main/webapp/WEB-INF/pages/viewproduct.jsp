<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://www.springframework.org/tags" prefix="url"%>
<%@page isELIgnored="false"%>
<html>
<head>
<style type="text/css">
p {
	text-align: center;
	font-size: 200%;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View Product</title>
<%@ include file="Header.jsp"%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<p>
		<!--Showing Product Details -->
		<url:url value="/resources/images/${id }.png" var="url4"></url:url>
		<img src="${url4 }" height="400"> <br> PRODUCT NAME:
		${product.name } <br> PRICE : ${product.price } <br>MANUFACTURER:
		${product.manufacturer } <br>Description:${product.description }
		<Br>
	<p>
		<!--Redirecting to productlist when click on below link  -->
		<url:url value="/all/product/productlist" var="url"></url:url>
		<a href="${url }">Browse All Products</a>
</body>
<%@include file="Footer.jsp"%>
</html>
