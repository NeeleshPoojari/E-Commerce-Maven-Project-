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


		<table class="table table-bordered">

			<thead>
				<tr>
					<td colspan="3" align="left"
						style="background-color: black; color: white;"><b>Customer
							Name:${pageContext.request.userPrincipal.name }</b></td>

					<td colspan="2" align="left"
						style="background-color: black; color: white;"><b>Order
							Date & Time: <%=new java.util.Date()%>
					</b></td>

				</tr>

				<tr style="background-color: #00b8e6; color: black;">
					<th>Product Id</th>
					<th>Product Name</th>
					<th>Quantity</th>
					<th>Manufacturer</th>
					<th>Total Price</th>


				</tr>
			</thead>
			<tbody>

				<c:forEach items="${cartItems}" var="c">
					<tr>

						<td>EJP${c.product.id}</td>
						<td>${c.product.name }</td>

						<td>${c.quantity}</td>
						<td>${c.product.manufacturer }</td>
						<td>${c.totalprice}</td>
				</c:forEach>


				<tr style="background-color: #00b8e6; color: black;">


					<td colspan="4" align="right"><b>Grand Total</b></td>
					<td colspan="1" align="center"><b>${grandtotal }</b></td>
				</tr>
				<tr>
					<td colspan="2" align="left"><b>Billing Address:<br>Apartment
							number-${Address.billingAddress.apartmentnumber},
							${Address.billingAddress.streetname},
							${Address.billingAddress.city}.<br>
							Country:${Address.billingAddress.country}<br> Zip
							code:${Address.billingAddress.zipcode}<br>
					</b></td>

					<td colspan="1" align="left"><b>Shipping Address:<br>Apartment
							number-${Address.shippingAddress.apartmentnumber},
							${Address.shippingAddress.streetname},
							${Address.shippingAddress.city}.<br>
							Country:${Address.shippingAddress.country}<br> Zip
							code:${Address.shippingAddress.zipcode}<br>
					</b></td>

					<td colspan="2">
						<div align="center">
							<img width="80%"
								src='<url:url value="http://localhost:8080/project1/resources/images/barcode.png" ></url:url>'>
						</div>
					</td>

				</tr>

			</tbody>
		</table>
		<br>
		<h1 align="center" style="color: green;">Thank You for
			Shopping.Your order will be delivered within 3 working days.</h1>
		<br>
		<div align="center">
			<url:url value="/homePage" var="url"></url:url>
			<a href="${url }"><b><big>Back To Home</big></b></a>
		</div>



	</div>











	<%-- <td>
				Apartment number:${Address.billingAddress.apartmentnumber}<br>
				Street name:${Address.billingAddress.streetname}<br>
				City:${Address.billingAddress.city}<br>
				Country:${Address.billingAddress.country}<br>
				Zip code:${Address.billingAddress.zipcode}<br>
				</td> --%>




</body>
</html>