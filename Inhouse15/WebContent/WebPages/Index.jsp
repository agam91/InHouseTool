<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login | Page</title>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/CSSFiles/First.css">
</head>
<body style="background-image: url('Images/images.jpg');">
<form action="" method="get" name="form2">
	<div style="background-color: rgb(184, 184, 148); margin-top: 200px; margin-left: 150px; margin-right: 150px; border-left-width: 150px; padding: 50px 100px;">
	<table align="center">
		<tbody style="padding: 50px 50px 50px 0px; width: 200px; border-left-width: 0px; margin-left: 100px; height: 200px;"><tr>
			<td><font color="rgb(184, 184, 148)" face="arial">UserName</font></td>
			<td><input style="height: 20px;" name="name" type="text"></td>
		</tr>
		<tr>
			<td><font color="rgb(184, 184, 148)" face="arial">Password</font></td>
			<td><input style="height: 20px;" name="pwd" type="password"></td>
		</tr>
		<tr>
			<td colspan="2" align="center"><input value="Login" type="submit">
		</td></tr>
	</tbody></table>
	</div>
</form>
<hr style="margin-left: 150px; border-right-width: 1px; margin-right: 150px;" color="blue">
<h4 align="center">Don't have an account ? <a href="http://localhost:8080/Inhouse15/WebPages/Registration.jsp">SignUp</a></h4>

</body>
</html>