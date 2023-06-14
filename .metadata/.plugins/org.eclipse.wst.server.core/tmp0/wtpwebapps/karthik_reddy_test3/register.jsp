<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register</title>
</head>
<body>
<h2 align="center">Register</h2>
<form action="register">    
<table>
	<tr>
		<td colspan="2"><c:if test="${requestScope.Err!=null}">
			<font color="red">${requestScope.Err}</font>
		</c:if></td>
	</tr>
	<tr>
		<td>UserName</td>
		<td><input type="text" name="username"></td>
	</tr>
	<tr>
		<td>password</td>
		<td><input type="text" name="password"></td>
	</tr>
	
	<tr>
		<td>Type</td>
		<td><select name="type">
			<option value="IP">IP</option>
			<option value="OP">OP</option>
		</select></td>
	</tr>
	<tr>
		<td>DateofRegister</td>
		<td><input type="text" name="dateofreg"></td>
	</tr>
	<tr>
		<td>Department</td>
		<td><select name="type">
			<option value="Ortho">Ortho</option>
			<option value="Pediatric">Pediatric</option>
			<option value=" General  ">General </option>
		</select></td>
	</tr>
	<tr>
		<td>Location</td>
		<td><select name="type">
			<option value="Bangalore">Bangalore</option>
			<option value="Pune">Pune</option>
			<option value="chennai">chennai </option>
		</select></td>
	</tr>
	<tr>
		<td>Suggested</td>
		<td><select name="type">
			<option value="xray">X-ray</option>
			<option value="ECG">ECG</option>
			<option value="MRI">MRI </option>
			<option value="BLOODTEST">BLOODTEST</option>
			
		</select></td>
	</tr>
	<tr>
		<td colspan="2" align="center"><input type="submit"
			value="Register"></td>
	</tr>
	</table>
</form>

	<a href="Login.html">click to login</a>

</body>
</html>
