
<html>
<jsp:include page="./Header/header.jsp"/>

<style type="text/css">
.accounts{
	margin-left:40%;
	margin-top:5%;
	font-size:200%;
	height:auto;
	width:auto;
}
</style>
<body>

<div class="accounts">
<table>
	<tr class="accounts">
	<td>Name:</td>
	<td>${login1.userName }</td>
	</tr>
	
	<tr class="accounts">
	<td>Email:</td>
	<td>${login1.email }</td>
	</tr>
	<tr class="accounts">
	<td>Gender:</td>
	<td>${login1.gender }</td>
	</tr>
</table>
</div>
</body>
</html>