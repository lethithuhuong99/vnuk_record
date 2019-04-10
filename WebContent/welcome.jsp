<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<% String message = "Welcome!Welcome! 21st Century!"; %>
	<h1><% out.println(message); %></h1>
	<% String developed = "Developed by Thu Huong"; %>
	<h2><%=developed %></h2>
	<% System.out.println("Goodbye!"); %>
</body>
</html>