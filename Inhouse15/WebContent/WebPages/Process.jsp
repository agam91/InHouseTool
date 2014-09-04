<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%@page import="bean.RegistrationDao" %>
	<jsp:useBean id="obj" class="bean.Registration"/>
	<jsp:setProperty property="*" name="obj"/>
	<%
		int status=RegistrationDao.register(obj);
		if(status>0){
			out.print("You Are Successfully Register");
		}	
	%>
</body>
</html>