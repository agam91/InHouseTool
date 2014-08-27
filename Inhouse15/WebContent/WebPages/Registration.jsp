<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration | Page</title>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/CSSFiles/First.css" />
<script type="text/javascript" src="<%=request.getContextPath()%>/JavaScriptFiles/Validation.js"></script>
</head>
<body onload="load()">
<%-- <h4><%=request.getContextPath() %></h4> --%>
<form action="Process.jsp" method="get" name="form">
	<table align="center">
		<tr>
			<td>UserName</td>
			<td><input type="text" class="rounded" value="Enter UserName" name="name" onclick="this.value=''"></td>
		</tr>
		<tr>
			<td>Password</td>
			<td><input type="password" value="Enter Password" name="pwd" onclick="this.value=''"></td>
		</tr>
		<tr>
			<td>Email</td>
			<td><input type="text" value="Enter Email address" name="email" onclick="this.value=''"></td>
		</tr>
		<tr>
			<td>Contact No.</td>
			<td><input type="text" value="Emter contact Number" name="contact" onclick="this.value=''" onchange="numberCheck(document.form.contact)"></td>
		</tr>
		<tr>
		<td colspan="2" align="center"><input type="submit" value="Go" align="middle"></td>
		</tr>
	</table>
</form>
</body>
</html>