<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
<head>
<meta charset="UTF-8">
<title>Cancel Order</title>
</head>

<body>
	<div>
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item"><a class="nav-link" href="ViewOrders.jsp">View Orders</a>
				<li class="nav-item"><a class="nav-link" href="Login.jsp">Logout</a></li>
			</ul>
		</nav>
	</div>
	
	<div class="container" style="padding: 5vh 0vh;">
		<h4 style="padding: 3vh 0px">Are you sure you want to cancel this order?</h4>
		<h4 style="padding: 3vh 0px">Order Number: 107145</h4>
		<div class="row">
			<div class="col-sm-8">
				<div class="d-flex">
					<div class="col-sm-12">
						<h6>Rennie Harris Puremovement</h6><br />
						<p>Ticket quantity: 4<br />
						Total price: $48.00<br />
						Venue name: Lied Center<br />
						Showtime: 9:30am 25/1/2019<br />
						Venue name: Lied Center <br />
						<div class="btn-toolbar row">
						<a class="btn btn-danger" href="CancellationConfirmation.jsp">Confirm Cancellation</a>
						&nbsp;
						<a class="btn btn-dark" href="CustomerHomepage.jsp">Discard Cancellation</a>
						</div><br />						
					</div>
				</div>
			</div>
		</div>
	</div>
	
</body>
</html>