<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 -->
 <!DOCTYPE HTML>
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
		}else{
			out.print("Not Logged in");
		}
	
	%>
	<table>
		<tr>
			<td>Rent</td><td>Electricity</td><td>Tata Sky</td><td>Internet</td><td>Rashan</td><td>Miscellaneous</td>
		</tr>
		<tr>
			<td><input type="number" min="0" name="rent" value="0"></td><td><input type="text" name="electricity" value="0"></td><td><input type="text" name="tatasky" value="0"></td><td><input type="text" name="internet" value="0"></td><td><input type="text" name="rashan" value="0"></td><td><input type="text" name="misc" value="0"></td>
		</tr>
		<tr>
		<td colspan="6"><input type="submit" value="Done"></td>
		</tr>
	</table>
</body>
</html>