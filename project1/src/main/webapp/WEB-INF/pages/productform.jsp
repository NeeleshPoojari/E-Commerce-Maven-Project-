<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="url"%>
<%@page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cycle Store</title>
</head>
<body id="myPage">
	<%@ include file="Header.jsp"%>


	<div class="container wrapper" style="margin-top: 50px">
		<div class="container">
			<url:url var="url" value="/admin/product/saveproduct"></url:url>
			<form:form action="${url }" modelAttribute="product" method="post"
				enctype="multipart/form-data">

				<div class="form-group">
					<label for="id"></label>
					<form:hidden path="id"></form:hidden>
					<form:errors path="id" cssStyle="color:red"></form:errors>
				</div>


				<div class="row">
					<div class="form-group col-xs-4">
						<label for="name">Product Name</label>
						<form:input path="name" class="form-control input-lg"
							placeholder="Enter Product Name"></form:input>
						<form:errors path="name" cssStyle="color:red"></form:errors>
					</div>
				</div>

				<div class="row">
					<div class="form-group col-xs-4">
						<label for="manufacturer">Product Manufacturer</label>
						<form:input path="manufacturer" class="form-control input-lg"
							placeholder="Enter Manufacturer"></form:input>
						<form:errors path="manufacturer" cssStyle="color:red"></form:errors>
					</div>
				</div>
				<div class="row">
					<div class="form-group col-xs-4">
						<label for="description">Product Description </label>
						<form:input path="description" class="form-control input-lg"
							placeholder="Enter Description"></form:input>
						<form:errors path="description" cssStyle="color:red"></form:errors>
					</div>
				</div>

				<div class="row">
					<div class="form-group col-xs-4">
						<label for="price">Product Price</label>
						<form:input path="price" class="form-control input-lg"></form:input>
						<form:errors path="price" cssStyle="color:red"></form:errors>
					</div>
				</div>
				<div class="row">
					<div class="form-group col-xs-4">
						<label for="unitInStock">Unit In Stock</label>
						<form:input path="unitInStock" class="form-control input-lg"></form:input>
						<form:errors path="unitInStock" cssStyle="color:red"></form:errors>
					</div>
				</div>


				<!--This is for loop to get different categories  -->

				<div class="form-group">
					<label for="category">Select Category</label>
					<c:forEach items="${categories }" var="c">

						<form:radiobutton path="category.cid" value="${c.cid }" />${c.categoryDetails }

                    </c:forEach>
					<form:errors path="category" cssStyle="color:red"></form:errors>
				</div>
				<div class="row">
					<div class="form-group">
						<label for="image">Upload Image</label> <input type="file"
							name="image">
					</div>
				</div>
				<br>

				<c:if test="${product.id== 0}">

					<button type="submit" class="btn btn-success"
						style="margin-bottom: 30px">Add Product</button>
				</c:if>

				<c:if test="${product.id!=0}">

					<button type="submit" class="btn btn-success"
						style="margin-bottom: 30px">Edit Product</button>
				</c:if>

			</form:form>

		</div>

	</div>
</body>
<%@ include file="Footer.jsp"%>
</html>