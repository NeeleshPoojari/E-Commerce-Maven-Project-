<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="Header.jsp"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product list</title>
</head>
<body>


	<table>
		<tr>
			<th>Product Name</th>
			<th>Price</th>
			<th>Action</th>
		</tr>

		<c:forEach items="${products}" var="p">
			<tr>
				<td>${p.name}</td>
				<td>${p.price }</td>
				<url:url value="/all/product/viewproduct/${p.id }" var="url"></url:url>
				<td><a href="${url }"><span class="glyphicon glyphicon-info-sign"></span></a></td>
				<url:url value="/admin/product/deleteproduct/${p.id }" var="url1"></url:url>
				<td><a href="${url1 }"><span class="glyphicon glyphicon-trash"></span></a></td>
			</tr>
		</c:forEach>
	</table>

</body>
<%@ include file="Footer.jsp"%>
</html>