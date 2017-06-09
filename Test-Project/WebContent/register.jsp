<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Register</title>
	<%
	String email = request.getParameter("email");
	String username = request.getParameter("username");
	String password = request.getParameter("password");
	%>
</head>
<body>
	<h2>Register:</h2>
	<table border="0">
    <tr>
        <td>Email</td>
        <td><b><%= email %></b></td>
    </tr>
    <tr>
        <td>Userame</td>
        <td><b><%= username %></b></td>
    </tr>
    <tr>
        <td>Password</td>
        <td><b><%= password %></b></td>
    </tr>
    </table>
    Already have an account? <a href="<%= request.getServletContext().getContextPath() %>">Log in here.</a>
</body>
</html>