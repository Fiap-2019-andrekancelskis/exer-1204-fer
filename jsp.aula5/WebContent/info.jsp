<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%= request.getParameter("nome") %>
	<%= request.getParameter("email") %>
	<%= request.getParameter("telefone") %>
</body>
</html>