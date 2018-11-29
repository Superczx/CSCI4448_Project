<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Recipe Page</title>
<jsp:include page=".././Header/header.jsp"/>
<style type="text/css">
.recipe{position:relative;}
.photo,.recipeName{
	display:inline-block;
}
.photo{
	height:50vh;
	width: 30%;
	border-style:solid;
	margin-left:5%;
}
.recipeName{
	font-size:150%;
	margin-top:5%;
	margin-left:15%;
	height:auto;
	width:auto;
}
.ingredient{
	margin-left:5%;
	width:30%;	
	height:auto;
	border-style:solid;
	
	
}
.desc{
	margin-left:5%;
	width:88%;
	height:80vh;
	border-style:solid;
}
</style>
<title>Recipe</title>
</head>





<body>
<div>

<%-- <%= newRecipe.getRecipeName() %> --%>
<div class="recipe">


<p class="recipeName">
	
	<span>Recipe Name:${recipe1.recipeName}</span>
</p>
<p>Time Created: ${recipe1.timeCreated }</p>
<span class="ingredient">
Ingredient: ${recipe1.ingredient.ingredient}

</span>
<p class="ifPublic">
Showing to others: ${recipe1.ifPublic }
</p>



<p class="desc"> Description: ${recipe1.description.desc }</p>


</div>
</div>
</body>
</html>