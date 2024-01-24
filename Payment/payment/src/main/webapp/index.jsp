<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Online Laundry Service</title>
<style>

/*Background image*/
body {
	background-image:
		url('https://5.imimg.com/data5/LC/AS/MY-37102224/laundry-services-500x500.jpg');
	background-size: cover;
	background-repeat: no-repeat;
	background-attachment: fixed;
}

/* Style for the logo image */
.logo img {
	width: 50px; /* Set width for the logo image */
	height: 50px; /* Set height for the logo image */
	border-radius: 50%; /* Make the image circular */
	object-fit: cover;
	/* Ensure the image covers the circle without stretching */
	margin-right: 10px; /* Add some space between logo and company name */
}

/* Style for the company name */
.logo span {
	background-color: #ddd;
	/* Light gray background color for the company name */
	color: #333; /* Text color for the company name */
	padding: 5px 10px; /* Add padding to the company name */
	font-weight: bold; /* Apply bold font weight */
	border-radius: 5px; /* Add border-radius for rounded corners */
}

.logo span {
	background-color: #ddd;
	/* Light gray background color for the company name */
	color: #333; /* Text color for the company name */
	padding: 5px 10px; /* Add padding to the company name */
	font-weight: bold; /* Apply bold font weight */
	border-radius: 5px; /* Add border-radius for rounded corners */
}

body {
	font-family: Arial, sans-serif;
	display: flex;
	flex-direction: column;
	min-height: 100vh;
	margin: 0;
	position: relative;
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

.header {
	text-align: center;
	background-color: #4CAF50;
	color: white;
	padding: 20px 0;
}

.content {
	flex: 1;
	display: flex;
	flex-direction: column;
	justify-content: center;
	align-items: center;
}

.quote {
	font-style: italic;
	margin-top: 15px;
}

.quote {
	font-size: 20px;
	color: black;
	text-shadow: 1px 1px 2px rgba(0, 0, 0, 0.5); /* Smaller blur effect */
}

.read-more-container {
	margin-top: 20px;
	position: relative;
}

.read-more-btn {
	background-color: #4CAF50;
	color: white;
	padding: 10px 20px;
	border: none;
	cursor: pointer;
	border-radius: 5px;
	text-decoration: none;
	z-index: 1;
}

.read-more-btn:hover {
	background-color: #45a049;
}

footer {
	background-color: #A9A9A9;
	padding: 5px;
	text-align: center;
}

.footer-boxes {
	display: flex;
	justify-content: space-around;
	margin-top: 20px;
}

.footer-box {
	flex: 1;
	padding: 5px;
	border: 1px solid black;
}
</style>
</head>

<body>



	<div class="navbar">

		<div class="logo">
			<img
				src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsXROyt70E5Bem1GWxbG1vOL-pcCfrsQCm6Q&usqp=CAU"
				alt="Company Logo"> <span>LAUNDRY EXPRESS</span>
		</div>

		<a href="#home">Home</a> <a href="#signin">Sign In</a> <a
			href="about.jsp">About</a> <a href="#services">Services</a>
	</div>

	<div class="header">
		<h1>Welcome to Our Online Laundry Service!</h1>
		<p>Your convenient solution for clean and fresh clothes.</p>
	</div>

	<div class="content">

		<div class="read-more-container">

			<a href="read-more.html" class="read-more-btn">Read More</a>

		</div>
	</div>

	<footer>
		<div class="footer-boxes">
			<div class="footer-box">
				<h2>Location</h2>
				<p>106, Bankshall Street, Colombo 11</p>
			</div>
			<div class="footer-box">
				<h2>Email Us</h2>
				<p>info@laundryexpress.com</p>
			</div>
			<div class="footer-box">
				<h2>Call Us</h2>
				<p>(123) 456-7890</p>
			</div>
		</div>
	</footer>
</body>

</html>

