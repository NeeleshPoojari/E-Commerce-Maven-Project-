<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page isELIgnored="false"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="url"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="Header.jsp"%>



	<div class="container " style="margin-top: 80px">
		<h1 align="center">
			<b><u>Bill</u></b>
		</h1>


		<table class="table table-hover" border="1">

			<thead>
				<tr>
					<td colspan="4" align="left"><b>Customer
							name:${pageContext.request.userPrincipal.name }</b></td>
				</tr>

				<tr>
					<th>Id</th>
					<th>Product Name</th>
					<th>Quantity</th>
					<th>Total Price</th>

				</tr>
			</thead>
			<tbody>

				<c:forEach items="${cartItems}" var="c">

					<tr>
						<td>${c.customer.id}</td>
						<td>${c.product.name }</td>

						<td>${c.quantity}</td>
						<td>${c.totalprice}</td>

					</tr>
				</c:forEach>
				<tr>
					<td colspan="3" align="right"><b>Grand Total</b></td>
					<td colspan="2" align="center"><b>${grandtotal }</td>
				</tr>

			</tbody>
		</table>

		<h3 align="center">Thank You for Shopping.</h3>
		<div align="center">
			<url:url value="/all/product/productlist" var="url"></url:url>
			<a href="${url }">Browse All Products</a>
		</div>

	</div>

</body>
</html>