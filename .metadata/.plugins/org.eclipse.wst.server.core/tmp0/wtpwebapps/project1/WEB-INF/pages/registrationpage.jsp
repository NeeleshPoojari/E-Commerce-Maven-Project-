<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ include file="Header.jsp"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cycle Store</title>
<link rel="stylesheet"
	href="http://localhost:8080/project1/resources/css/border.css">
	
	
<script src="<c:url value="../resources/js/passwordConfirm.js"></c:url>"></script>

</head >

<body id="myPage">
<div style="margin-top: 50px">

	<div class="container wrapper">
		<div class="container">
			<url:url value="/all/register" var="url"></url:url>
			<form:form action="${url }" modelAttribute="customer" method="post">

				<div class="boxed" id="d">
					<h3>
						<b><u>Personal Information</u></b>
					</h3>
					<div class="form-group">
						<label for="id"></label>
						<form:hidden path="id"></form:hidden>
						<form:errors path="id" cssStyle="color:red"></form:errors>

					</div>
					<div class="row">
						<div class="form-group col-xs-4">
							<label for="firstname">First name</label>
							<form:input path="firstname" class="form-control input-lg"
								placeholder="Enter First Name"></form:input>
							<form:errors path="firstname" cssStyle="color:red"></form:errors>
						</div>
					</div>

					<div class="row">
						<div class="form-group col-xs-4">
							<label for="lastname">Last name</label>
							<form:input path="lastname" class="form-control input-lg"
								placeholder="Enter Last Name"></form:input>
							<form:errors path="lastname" cssStyle="color:red"></form:errors>
						</div>
					</div>

					<div class="row">
						<div class="form-group col-xs-4">
							<label for="email">Email</label>
							<form:input path="email" class="form-control input-lg"
								placeholder="Enter email"></form:input>
							<form:errors path="email" cssStyle="color:red"></form:errors>
							<span style="color: red">${duplicateEmail }</span>
						</div>
					</div>

					<div class="row">
						<div class="form-group col-xs-4">
							<label for="phone">Phone number</label>
							<form:input path="phone" class="form-control input-lg"
								placeholder="Enter Phone Number"></form:input>
							<form:errors path="phone" cssStyle="color:red"></form:errors>
						</div>
					</div>
				</div>
				<br>


				<div class="boxed" id="d">
					<h3>
						<b><u>Select User name and Password</u></b>
					</h3>
					<div class="row">
						<div class="form-group col-xs-4">
							<label for="users.username">Username</label>
							<form:input path="users.username" class="form-control input-lg"
								placeholder="Enter Username"></form:input>
							<form:errors path="users.username" cssStyle="color:red"></form:errors>
							<span style="color: red">${duplicateUsername }</span>
						</div>
					</div>

					<div class="row">
						<div class="form-group col-xs-4">
							<label for="users.password">Password</label>
							<form:input path="users.password" type="password"
								class="form-control input-lg" placeholder="Enter Password"
								id="p1"></form:input>
							<form:errors path="users.password" cssStyle="color:red"></form:errors>
						</div>
					</div>

					<div class="row">
						<div class="form-group col-xs-4">
							<label>Confirm Password</label> <input type="password"
								name="confirm_password" id="p2" placeholder="Enter Password"
								class="form-control input-lg" onBlur='check_pass();' /> <span
								id='message'></span>
						</div>
					</div>
				</div>
				<br>


				<div class="boxed" id="d">
					<h3>
						<b><u>Billing Address</u></b>
					</h3>
					<div class="row">
						<div class="form-group col-xs-4">
							<label for="billingAddress.streetname">Streetname</label>
							<form:input path="billingAddress.streetname"
								class="form-control input-lg" placeholder="Enter Streetname"></form:input>
							<form:errors path="billingAddress.streetname"
								cssStyle="color:red"></form:errors>
						</div>
					</div>
					<div class="row">
						<div class="form-group col-xs-4">
							<label for="billingAddress.apartmentnumber">Apartment
								number</label>
							<form:input path="billingAddress.apartmentnumber"
								class="form-control input-lg"
								placeholder="Enter Apartment number"></form:input>
							<form:errors path="billingAddress.apartmentnumber"
								cssStyle="color:red"></form:errors>
						</div>
					</div>

					<div class="row">
						<div class="form-group col-xs-4">
							<label for="billingAddress.city">City</label>
							<form:input path="billingAddress.city"
								class="form-control input-lg" placeholder="Enter City"></form:input>
							<form:errors path="billingAddress.city" cssStyle="color:red"></form:errors>
						</div>
					</div>
					<div class="row">
						<div class="form-group col-xs-4">
							<label for="billingAddress.country">Country</label>
							<form:input path="billingAddress.country"
								class="form-control input-lg" placeholder="Enter Country"></form:input>
							<form:errors path="billingAddress.country" cssStyle="color:red"></form:errors>
						</div>
					</div>

					<div class="row">
						<div class="form-group col-xs-4">
							<label for="billingAddress.zipcode">Zipcode</label>
							<form:input path="billingAddress.zipcode"
								class="form-control input-lg" placeholder="Enter Zipcode"></form:input>
							<form:errors path="billingAddress.zipcode" cssStyle="color:red"></form:errors>
						</div>
					</div>
				</div>
				<br>

				<div class="boxed" id="d">
					<h3>
						<b><u>Shipping Address</u></b>
					</h3>
					<div class="row">
						<div class="form-group col-xs-4">
							<label for="shippingAddress.streetname">Streetname</label>
							<form:input path="shippingAddress.streetname"
								class="form-control input-lg" placeholder="Enter Streetname"></form:input>
							<form:errors path="shippingAddress.streetname"
								cssStyle="color:red"></form:errors>
						</div>
					</div>

					<div class="row">
						<div class="form-group col-xs-4">
							<label for="shippingAddress.apartmentnumber">Apartment
								number</label>
							<form:input path="shippingAddress.apartmentnumber"
								class="form-control input-lg"
								placeholder="Enter Apartment number"></form:input>
							<form:errors path="shippingAddress.apartmentnumber"
								cssStyle="color:red"></form:errors>
						</div>
					</div>

					<div class="row">
						<div class="form-group col-xs-4">
							<label for="shippingAddress.city">City</label>
							<form:input path="shippingAddress.city"
								class="form-control input-lg" placeholder="Enter City"></form:input>
							<form:errors path="shippingAddress.city" cssStyle="color:red"></form:errors>
						</div>
					</div>
					<div class="row">
						<div class="form-group col-xs-4">
							<label for="shippingAddress.country">Country</label>
							<form:input path="shippingAddress.country"
								class="form-control input-lg" placeholder="Enter Country"></form:input>
							<form:errors path="shippingAddress.country" cssStyle="color:red"></form:errors>
						</div>
					</div>
					<div class="row">
						<div class="form-group col-xs-4">
							<label for="shippingAddress.zipcode">Zipcode</label>
							<form:input path="shippingAddress.zipcode"
								class="form-control input-lg" placeholder="Enter Zipcode"></form:input>
							<form:errors path="shippingAddress.zipcode" cssStyle="color:red"></form:errors>
						</div>
					</div>
				</div>
				<br>
				<button type="submit" class="btn btn-success" id="submit" disabled style="margin-bottom:30px">Register</button>
			</form:form>
		</div>

	</div>
	</div>
</body>
<%@include file="Footer.jsp"%>
</html>