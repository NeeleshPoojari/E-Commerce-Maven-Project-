<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Carousel</title>
<link rel="stylesheet"
	href="http://localhost:8080/project1/resources/css/carouselsetting.css">
</head>
<body id="myPage">

	<%@include file="Header.jsp"%>

	<h1  align="center"
		style="color: #0099bf;; margin-top: 50px; background-color: white;">
		<b><u>WELCOME TO CYCLE STORE</u></b>
	</h1>

	<div style="margin-top: 10px">

		<div id="myCarousel" class="carousel slide" data-ride="carousel">


			<!-- Indicators -->


			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
				<li data-target="#myCarousel" data-slide-to="4"></li>
			</ol>


			<!-- Wrapper for slides -->


			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img src="resources/images/cy5.jpg" alt="firstslide">


				</div>


				<div class="item">
					<img src="resources/images/cy2.jpg" alt="Secondslide">
				</div>


				<div class="item">
					<img src="resources/images/cy3.jpg" alt="Thirdslide">
				</div>


				<div class="item">
					<img src="resources/images/cy4.jpg" alt="fourthslide">
				</div>


				<div class="item">
					<img src="resources/images/cy1.jpg" alt="Fifthslide">
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
		<div class="container text-center">
			<h3 style="color: blue;">
				<big>How Bicycle Helps??</big>
			</h3>
			<br>
			<div class="row">
				<div class="col-sm-4">
					<iframe class="embed-responsive-item"
						src="https://www.youtube.com/embed/aWmiL1aIKFU"> </iframe>
					<p>
						<big><b>WHY CYCLE???</b></big>
					</p>
				</div>
				<div class="col-sm-4">
					<iframe class="embed-responsive-item"
						src="https://www.youtube.com/embed/xQ_IQS3VKjA"> </iframe>
					<p>
						<big><b>MOUNTAIN BICYCLE</b></big>
					</p>
				</div>

				<div class="col-sm-4">
					<div class="well" style="background-color: #ff3333;">
						<p>
							<big><b>"KEEP CALM AND PEDAL ON "</b></big>
						</p>
					</div>
					<div class="well" style="background-color: #66ff33;">
						<p>
							<big><b>"LIFE IS LIKE RIDING BICYCLE,TO KEEP YOUR
									BALANCE YOU MUST KEEP MOVING"</b></big>
						</p>
					</div>
				</div>
			</div>
		</div>
		<br>

		<footer class="container-fluid text-center"> <%@include
			file="Footer.jsp"%> </footer>

	</div>
</body>

</html>

