<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
<title>Insert title here</title>
</head>
<body>
	<nav class = "navbar navbar-expand navbar-dark db-dark">
		<div class = "container">
			<div class = "navbar-header">
				<a class = "navbar-brand" href="./welcom.jsp">Home</a>
			</div>
		</div>
	</nav>
	<%! String greeting = "Welcom to Web Shooping Mall";
	String tagline = "Welcom to Web Market";
	%>
	
	<div class = "jumbotron">
		<div class = "container">
		<h1><%= greeting %></h1>
		</div>
	</div>
	
	<main role = "main">
		<div class = "container">
			<div class = "text-center">
				<h3><%= tagline %></h3>
			</div>
		</div>
	</main>
	
	<footer class = "container">
		<p>&copy; WebMarket</p>
	</footer>
	
	
</body>
</html>