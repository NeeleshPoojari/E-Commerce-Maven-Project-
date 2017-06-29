
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cycle Store</title>
<link rel="stylesheet" type="text/css"
	href="resources/css/background.css">

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://www.w3schools.com/lib/w3-theme-black.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="<c:url value="/resources/js/googlemap.js"></c:url>"></script>
<script src="<c:url value="/resources/js/sidebar.js"></c:url>"></script>
</head>
<%@include file="Header.jsp"%>
<body id="myPage" >
	<div style="margin-top: 55px">



		<!-- Sidebar on click -->
		<nav
			class="w3-sidebar w3-bar-block w3-white w3-card-2 w3-animate-left w3-xxlarge"
			style="display:none;z-index:2" id="mySidebar"> <a
			href="javascript:void(0)" onclick="w3_close()"
			class="w3-bar-item w3-button w3-display-topright w3-text-teal">Close
			<i class="fa fa-remove"></i> <url:url
				value="http://www.fujibikes.com/usa/" var="url5"></url:url>
		</a> <a href="${url5 }" class="w3-bar-item w3-button">Link 1</a> <a
			href="#" class="w3-bar-item w3-button">Link 2</a> <a href="#"
			class="w3-bar-item w3-button">Link 3</a> <a href="#"></a> </nav>



		<div id="myCarousel" class="carousel slide" data-ride="carousel">


			<!-- Indicators -->


			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>

			</ol>


			<!-- Wrapper for slides -->


			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img src="resources/images/feelfree.jpg" alt="firstslide">
					<div class="carousel-caption">
						<h1 style="font-family: cursive; font-size: 400%;">
							<b><i>FEELING FREE</i></b>
						</h1>
						<p style="font-family: cursive; font-size: 200%;">
							<b><i>RIDE OUR BEST CYCLE</i></b>
						</p>
					</div>


				</div>


				<div class="item">
					<img src="resources/images/abtus.jpg" alt="Secondslide">

					<div class="carousel-caption">
						<h1 style="font-family: cursive; font-size: 400%;">
							<b><i>MOUTAIN BIKE</i></b>
						</h1>
						<p style="font-family: cursive; font-size: 200%;">
							<b><i>FEEL LIKE BE ON TOP OF THE WORLD</i></b>
						</p>
					</div>
				</div>


				<div class="item">
					<img src="resources/images/beauty.jpg" alt="Thirdslide">



					<div class="carousel-caption">
						<h1 style="font-family: cursive; font-size: 400%;">
							<b><i>WANT SOME SPEED</i></b>
						</h1>
						<p style="font-family: cursive; font-size: 200%;">
							<b><i>RIDE TRACK ELITE</i></b>
						</p>
					</div>
				</div>


				<!-- Left and right controls -->
				<a class="left carousel-control" href="#myCarousel" role="button"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel" role="button"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
		</div>











		<div class="w3-container w3-display-bottomleft w3-margin-bottom">
			<button
				onclick="document.getElementById('id01').style.display='block'"
				class="w3-button w3-xlarge w3-theme w3-hover-teal" title="Go To ">CYCLE
				STORE</button>
		</div>





		<!-- Modal -->
		<div id="id01" class="w3-modal">
			<div class="w3-modal-content w3-card-4 w3-animate-top">
				<header class="w3-container w3-teal w3-display-container">
				<span onclick="document.getElementById('id01').style.display='none'"
					class="w3-button w3-teal w3-display-topright"><i
					class="fa fa-remove"></i></span>
				<h4>Hello People</h4>
				<h5>
					What is up?? <i class="fa fa-smile-o"></i>
				</h5>
				</header>
				<div class="w3-container">
					<p>Cool Cycles huh</p>
					<p>
						Go to our <a class="w3-text-teal"
							href="http://localhost:8080/project1/all/product/productlist">Product
							List</a> to see more Rides
					</p>
				</div>
				<footer class="w3-container w3-teal">
				<p>Happpy Shopping</p>
				</footer>
			</div>
		</div>





		<!-- Team Container -->
		<div class="w3-container w3-padding-64 w3-center" id="team">
			<h2>OUR TEAM</h2>
			<p>Meet the team</p>

			<div class="w3-row">
				<br>

				<div class="w3-quarter">
					<img src="resources/images/neel.jpg" alt="Boss" style="width: 35%"
						class="img-circle">
					<h3>Neelesh Poojari</h3>
					<p>Web Designer</p>
				</div>

				<div class="w3-quarter">
					<img src="resources/images/neel.jpg" alt="Boss" style="width: 35%"
						class="img-circle">
					<h3>Neelesh Poojari</h3>
					<p>Support</p>
				</div>

				<div class="w3-quarter">
					<img src="resources/images/neel.jpg" alt="Boss" style="width: 35%"
						class="img-circle">
					<h3>Neelesh Poojari</h3>
					<p>Boss man</p>
				</div>

				<div class="w3-quarter">
					<<img src="resources/images/neel.jpg" alt="Boss" style="width: 35%"
						class="img-circle">
					<h3>Neelesh Poojari</h3>
					<p>Fixer</p>
				</div>

			</div>
		</div>

		<!-- Work Row -->
		<div class="w3-row-padding w3-padding-64 w3-theme-l1" id="work">

			<div class="container">
				<h2>Our Work</h2>
				<p align="justify">Neel Cycle Store is an experiential e-commerce platform with
					the objective of making the process of buying and owning a bicycle,
					a pleasurable experience for a customer by delivering your ordered
					goodies right to your doorstep. We are the only stand-alone
					holistic bicycling e-commerce website in India. Through our
					knowledge and experience we help you to choose the right bicycle!
					We are worlds Best Bicycle Sellers.we are having world wide cycle
					suppliers like india, Us, china and many more.</p>
			</div>







		</div>

		<!-- Container -->
		<div class="w3-container" style="position: relative">
			<a onclick="w3_open()" class="w3-button w3-xlarge w3-circle w3-teal"
				style="position: absolute; top: -28px; right: 24px">+</a>
		</div>




		<!-- Contact Container -->
		<div class="w3-container w3-padding-64 w3-theme-l5" id="contact">
			<div class="w3-row">
				<div class="w3-col m5">
					<div class="w3-padding-16">
						<span class="w3-xlarge w3-border-teal w3-bottombar">Contact
							Us</span>
					</div>
					<h3>Address</h3>
					<p>Give a call or write an Email.</p>
					<p>
						<i class="fa fa-map-marker w3-text-teal w3-xlarge"></i>Pune,Maharashtra
					</p>
					<p>
						<i class="fa fa-phone w3-text-teal w3-xlarge"></i>+91 8390940132
					</p>
					<p>
						<i class="fa fa-envelope-o w3-text-teal w3-xlarge"></i>Neel@CycleStore.com
					</p>
				</div>

			</div>
		</div>

		<!-- Google Maps -->
		<div id="googleMap" style="width: 100%; height: 420px;"></div>

		<script
			src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA5UKP3jHDgFa7hiJeFRvPoaiE_wWP7W8I&callback=myMap"></script>



	</div>
</body>
<footer class="container-fluid text-center">
<p><%@include file="Footer.jsp"%></p>
</footer>

</html>
