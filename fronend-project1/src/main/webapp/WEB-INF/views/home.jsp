<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@include file="header.jsp"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta charset="ISO-8859-1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 

<title>Home Page</title>
</head>
<body>
	<div class="container-fluid">
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
				<li data-target="#myCarousel" data-slide-to="4"></li>
			</ol>
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img class="first-slide center-block"
						src="C:/resources/images/wall1.jpg" alt="first slide">
					<div class="container">
						<div class="carousel-caption">
							<h1>WELCOME TO THE Home STORE</h1>
							<p>Here You Can Browse And Buy your choice.Order Now For Your
								Amazing New Arrivals</p>
						</div>
					</div>
				</div>
				<div class="item">
					<img class="second-slide center-block"
						src="C:/resources/images/wall2.jpg" alt="Second slide">
					<div class="container">
						<div class="carousel-caption">
							<h1>All Home Decore Here </h1>
							<p>online shopping can make your life more easier</p>
						</div>
					</div>
				</div>
				<div class="item">
					<img class="third-slide center-block "
						src="C:/resources/images/wall3.jpg" alt="Third slide">
					<div class="container">
						<div class="carousel-caption">
							<h1>The Things You Love</h1>
							<p>live Freely,Work Happily !!</p>
						</div>
					</div>
				</div>
				<div class="item">
					<img class="forth-slide center-block"
						src="C:/resources/images/wall4.jpg" alt="forth slide">
					<div class="container">
						<div class="carousel-caption">
						<h1>Live "cool" And Enjoy The Online Shopping With Us </h1>
							<p>your life...your home...!!</p>
						</div>
					</div>
				</div>
			</div>
			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>
		<!-- /.carousel -->
	</div>
</body>
<%@include file="footer.jsp"%>
</html>
