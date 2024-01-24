<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>About Us - Online Laundry Service</title>
<style>
/*Background image*/
body {
	background-color: #CDEBC5;
	background-size: cover;
	background-repeat: no-repeat;
	background-attachment: fixed;
}

.navbar {
	background-color: #333;
	overflow: hidden;
}

.navbar a {
	float: left;
	display: block;
	color: white;
	text-align: center;
	padding: 14px 20px;
	text-decoration: none;
}

.navbar a:hover {
	background-color: #ddd;
	color: black;
}

body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
	display: flex;
	flex-direction: column;
	min-height: 100vh;
}

.navbar {
	background-color: #333;
	color: white;
	padding: 10px 20px;
	text-align: right;
}

.container {
	padding: 20px;
	flex: 1;
	display: flex;
	justify-content: center;
	align-items: center;
	flex-direction: column;
	text-align: center;
}

.about-text {
	font-size: 18px;
	line-height: 1.6;
}

footer {
	background-color: #f5f5f5;
	padding: 20px;
	text-align: center;
}
</style>
</head>

<body>
	<div class="navbar">

		<a href="LaundryHome.jsp">Home</a> <a href="#signin">Sign In</a> <a
			href="#about">About</a> <a href="#services">Services</a>
    <form action="viewPayments" method="post" class="top-right-form">
        <input type="submit" name="submit" value="Payment Details">
    </form>
	</div>

	<div class="container">
		<h1>About Us</h1>
		<div class="about-text">

			<p>We are passionate about providing top-notch laundry services
				to our customers. With our state-of-the-art facilities and
				experienced staff, we ensure that your clothes are cleaned, pressed,
				and returned to you in the best possible condition.</p>
			<p>Our mission is to make your life easier by taking care of your
				laundry needs. Whether you're a busy professional, a parent, or
				someone who simply values their time, our reliable and efficient
				service is designed just for you.</p>
			<p>At Online Laundry Service, we prioritize quality, convenience,
				and customer satisfaction. You can trust us with your garments, and
				we'll handle them with the utmost care and attention to detail.</p>
		</div>
	</div>

</body>

</html>
