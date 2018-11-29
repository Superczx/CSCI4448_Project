<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<jsp:include page=".././Header/header.jsp"/>

<style type="text/css">
.error {
	color: red;
}
.loginpage{
	height:auto;
	width:1500px;
	border-style:solid;

	margin:0;
}
.register,.login1{
	display:inline-block;
}
.register{
	height:auto;
	width:650px;
	border-style:solid;
	background-color:gray;
	font-size:130%;
	margin-top:5%;

	
}
input{
	font-size:100%;
}
.login1{
	height:auto;
	width:650px;
	border-style:solid;
	background-color:yellow;
	font-size:130%;
	margin-left:10%;
	
}
</style>
</head>
<body>
<div class="loginpage">
<div class="register">
<form action="/cookingHelper/account" method="post">
Register
<br/>
<br/>
<table>
<tr>
	<td>Name</td>
	<td><input type="text" name="userName"/></td>
	<td><form:errors class="error" path="login1.userName"/></td>
</tr>
<tr>
	<td>Password</td>
	<td><input type="password" name="password"/></td>
	<td><form:errors class="error" path="login1.password"/></td>
	
</tr>
<tr>
	<td>Email</td>
	<td><input type="text" name="email"/></td>
	<td><form:errors class="error" path="login1.email"/></td>
	
</tr>
<tr>
	<td>Gender</td>
	<td>Male<input type="radio" name="gender" value="Male" label="Male"/>
		Female<input type="radio" name="gender" value="Female" label="Female"/>
	</td>
	<td><form:errors class="error" path="login1.gender"/></td>
	
	
</tr>
	<tr>
	<td><input type="submit" value="register"/></td>
	</tr>
	
</table>

</form>
</div>

<div class="login1">
Login
<br/>
<br/>
<form>
<table>
<tr>
	<td>Name</td>
	<td><input type="text" name="userName"/></td>
	<td><form:errors class="error" path="login1.userName"/></td>
</tr>
<tr>
	<td>Password</td>
	<td><input type="password" name="password"/></td>
	<td><form:errors class="error" path="login1.password"/></td>
	
</tr>
<tr>
	<td><input type="submit" value="login"/></td>
	</tr>
</table>
</form>
</div>
</div>

</body>
</html>