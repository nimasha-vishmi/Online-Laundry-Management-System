<%@page import="payment.Payment"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
	<link rel="stylesheet" href="assests/css/1adminlogin.css">
	<link rel="stylesheet" href="assests/css/Header.css">
    <title>Payment List</title>
    <style>
	    table {
	        border-collapse: collapse;
	        width: 100%;
	    }
	
	    th, td {
	        text-align: left;
	        padding: 8px;
	    }
	
	    tr:nth-child(even){background-color: #f2f2f2}
	
	    th {
	        background-color: #5b71ab;
	        color: white;
	    }
	    .smallbtn {
	            background-color: #4CAF50; 
	            color: white;
	            padding: 8px 12px;
	            text-align: center;
	            text-decoration: none;
	            display: inline-block;
	            border: none;
	            border-radius: 4px;
	            cursor: pointer;
	        }
	
	        .smallbtn:hover {
	            background-color: #45a049; 
	        }
	        /* Reset default list styles and remove link underlines */
			ul {
			    list-style: none;
			    padding: 0;
			    margin: 0;
			}
			
			li {
			    display: inline;
			    margin-right: 20px;
			}
			
			a {
			    text-decoration: none;
			    color: #333; /* Link color */
			}
			
			/* Style the <nav> element */
			nav {
			  background-color:#03174a; /* Background color for the navigation bar */
			  padding: 10px; /* Add padding for spacing */
			}
			
			/* Style the <ul> element (unordered list) within the navigation */
			ul {
			  list-style-type: none; /* Remove default list bullets */
			  margin: 0;
			  padding: 0;
			  display: flex; /* Display list items as flex items */
			}
			
			/* Style the list items (<li>) */
			li {
			  margin-right: 15px; /* Add some space between list items */
			}
			
			/* Style the anchor links (<a>) */
			li a {
			  text-decoration: none; /* Remove underline from anchor links */
			  color: #fff; /* Text color for the links */
			}
			
			/* Style the form in the top-right corner */
			.top-right-form {
			  position: absolute;
			  top: 10px;
			  right: 10px;
			}
			
			/* Style the form button */
			input[type="submit"] {
			  background-color: #ffcc00; /* Button background color */
			  color: #333; /* Button text color */
			  border: none; /* Remove button border */
			  padding: 8px 16px; /* Add padding to the button */
			  cursor: pointer; /* Change cursor to a pointer on hover */
			}
			
			/* Style the form button on hover */
			input[type="submit"]:hover {
			  background-color: #ff9900; /* Change button background color on hover */
			  color: #fff; /* Change button text color on hover */
			}
			
			/* Style the form button */
			input[type="button"] {
			  background-color: #ff3f43; /* Button background color */
			  color: #333; /* Button text color */
			  border: none; /* Remove button border */
			  padding: 8px 16px; /* Add padding to the button */
			  cursor: pointer; /* Change cursor to a pointer on hover */
			}
			
			/* Style the form button on hover */
			input[type="button"]:hover {
			  background-color: #c93c3f; /* Change button background color on hover */
			  color: #fff; /* Change button text color on hover */
			}

    </style>
</head>
<body>
		<nav>
        <ul>
            <li><a href="home.jsp">Home</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">Services</a></li>
            <li><a href="addPayment.jsp">Add Payment</a></li>
        </ul>
    </nav>

   <br>
     <h1>Payment List</h1>
	    <table border="1" >
	        <thead>
		        <tr>
		            <th>Payment ID</th>
		            <th>Payment Method</th>
		            <th>Name</th>
		            <th>Card Number</th>
		            <th>Expiration Date</th>
		            <th>CVC</th>
		            <th>Actions</th>
		        </tr>
		        
	        </thead>
	        <tbody>
		        <c:forEach items="${payment}" var="pay">
		            <tr>
		                <td>${pay.id}</td>
		                <td>${pay.method}</td>
		                <td>${pay.name}</td>
		                <td>${pay.cardno}</td>
		                <td>${pay.exp}</td>
		                <td>${pay.cvc}</td>
		                <td>
			                <c:url value = "updatePayment.jsp" var = "updpay">
								<c:param name="id" value = "${pay.id}"/>
								<c:param name="method" value = "${pay.method}"/>
								<c:param name="name" value = "${pay.name}"/>
								<c:param name="cardno" value = "${pay.cardno}"/>
								<c:param name="exp" value = "${pay.exp}"/>
								<c:param name="cvc" value = "${pay.cvc}"/>
							</c:url>
							<a href="${updpay}">
								<input type="submit" name="update" value="Update">
							</a>
							
							<c:url value = "deletePayment.jsp" var = "delpay">
								<c:param name="id" value = "${pay.id}"/>
							</c:url>
							<a href="${delpay}">
								<input type="button" name="update" value="Delete">
							</a> 
		                </td>
		            </tr>
		        </c:forEach>
        	</tbody>
	    </table>
	    
</body>
</html>
