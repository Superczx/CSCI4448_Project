<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.zhixing.cooking_helper.createRecipe" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Recipe Page</title>
<jsp:include page=".././Header/header.jsp"/>
<style type="text/css">
.recipe{
	position:relative;
	font-size:150%;
	left:10%;
}
</style>
<title>Recipe</title>
</head>
<body>
<div>

<%-- <%= newRecipe.getRecipeName() %> --%>
<div class="recipe">
<p>Name: Hamburger</p>
<p>Date: Now</p>
<p>Photo: none</p>
<p>...</p>
<p>desc</p>
<p>...</p>

</div>
</div>
</body>
</html>