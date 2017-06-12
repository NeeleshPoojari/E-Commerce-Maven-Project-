<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">

</style>
</head>
<body>
	<%@ include file="Header.jsp"%>

	<div class="container" style="margin-top: 80px">
		<h1 align="center" style="color: orange;">
			<b><u>Cart</u></b>
		</h1>


		<table class="table table-hover" border="2"  >


			<thead style="background-color: #00b8e6;">
				<tr style="border: thick; border-color: black;">
					
					<th>Product Name</th>
					<th>Quantity</th>
					<th>Total Price</th>
					<th>delete</th>
				</tr>
			</thead>
			<tbody>

				<c:forEach items="${cartItems}" var="c">

					<tr>
						
						<td>${c.product.name }</td>

						<td>${c.quantity}</td>
						<td>${c.totalprice}</td>
						<td><url:url value="/cart/deleteCartItem/${c.cartItemId }"
								var="url1"></url:url> <a href="${url1}"><span
								class="glyphicon glyphicon-trash"></span></a></td>
					</tr>
				</c:forEach>
			<tr><td colspan="3" align="right"><b>Grand Total</b></td><td colspan="2" align="center"><b>${grandtotal }</td></tr>
    
			</tbody>
		</table>
		
	</div>

	<div align="center">
		<url:url value="/cart/deleteAllCartItem" var="url2"></url:url>
		<a href="${url2 }" class="btn btn-danger" role="button">Remove All
			Items</a>
	</div>

</body>
</html>