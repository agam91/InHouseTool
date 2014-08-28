<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login | Page</title>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/CSSFiles/First.css">
</head>
<body>
<form action="" method="get" name="form2">
	<div style="background-color: #B8B894;">
	<table align="center">
		<tr>
			<td>UserName</td>
			<td><input type="text" name="name"></td>
		</tr>
		<tr>
			<td>Password</td>
			<td><input type="password" name="pwd"></td>
		</tr>
		<tr>
			<td colspan="2" align="center"><input type="submit" value="Login">
		</tr>
	</table>
	</div>
</form>
<hr color="blue">
<h4 align="center">Don't have an account ? <a href="WebPages/Registration.jsp">SignUp</a></h4>
</body>
</html>