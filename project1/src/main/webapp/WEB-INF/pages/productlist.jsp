<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="Header.jsp"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="url"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product list</title>
</head>
<body>


	<div class="container">
		<table class="table table-hover">


			<thead>
				<tr>
					<th>Image</th>
					<th>Product Name</th>
					<th>Price</th>
					<th>Info</th>
					<th>Edit</th>
					<th>Delete</th>
				</tr>
			</thead>
			<tbody>
				<!--For loop to get different products  -->
				<c:forEach items="${products}" var="p">
					<tr>
						<url:url value="/resources/images/${p.id }.png" var="url4"></url:url>
						<td><img src="${url4 }" height="100" ></td>

						<td>${p.name}</td>

						<td>${p.price }</td>

						<url:url value="/all/product/viewproduct/${p.id }" var="url"></url:url>
						<td><a href="${url }"><span
								class="glyphicon glyphicon-info-sign"></span></a></td>

						<url:url value="/admin/product/editproduct/${p.id }" var="url2"></url:url>
						<td><a href="${url2 }"><span
								class="glyphicon glyphicon-pencil"></span></a></td>

						<url:url value="/admin/product/deleteproduct/${p.id }" var="url1"></url:url>
						<td><a href="${url1 }"><span
								class="glyphicon glyphicon-trash"></span></a></td>
					</tr>
				</c:forEach>
			<tbody>
		</table>
	</div>
</body>
<%@ include file="Footer.jsp"%>
</html>