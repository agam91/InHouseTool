<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome | Page</title>
</head>
<body>
	<%@page import="bean.LoginDao" %>
	<jsp:useBean id="obj" class="bean.LoginBean"/>
	<jsp:setProperty property="*" name="obj"/>
	<%
		boolean status=LoginDao.validate(obj);
		if(status){
			out.print("Welcome ! You are successfully logged in	..:)");
		}
	
	%>
</body>
</html>