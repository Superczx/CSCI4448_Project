<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
.photo{
	width:auto;
	height:30%;
	border-style:solid;
}
.name{
	width:auto;
	height:5%;
	border-style:solid;
}
.date{
	width:auto;
	height:5%;
	border-style:solid;
}
</style>
</head>
<body>
<p class="photo">Photo</p>
<p class="name">${recipe1.recipeName}</p>
<p class="date">${recipe1.timeCreated }</p>
<form  action="./recipe/recipe_page"> <button>recipe </button></form>

</body>
</html>