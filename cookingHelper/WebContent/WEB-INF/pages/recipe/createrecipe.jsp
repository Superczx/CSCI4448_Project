<%@ page  language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Recipe</title>
<jsp:include page=".././Header/header.jsp"/>
<style type="text/css">
.error {
	color: red;
}
</style>
</head>
<body>
<script type="text/javascript">
function add(){
	var add=document.getElementById("ingredientadd");

	add.innerHTML+="<br/><br/><tr><td>Ingredient </td><td><input type='text'  name='ingredient.ingredient'/></td> </tr>";
}

</script>
<form:form class="recipename" action="recipepage" method="post" modelAttribute="recipe1">

<p>
Recipe Name <input type="text" name="recipeName"/>
<form:errors class="error" path="recipe1.recipeName"/>


</p>
<br/>
<br/>
<p>photo <input type="button" name="photo"/>
</p>
<br/>
<br/>

<table id="ingredientadd" class="ingredient">
<tr>
 <td>Ingredient </td>
 <td><input type="text"  name="ingredient.ingredient"/></td>
<!--   <td>Amount </td>
 <td><input type="text"  name="ingredient.amount"/></td>
 -->
</tr>
</table>




<br/>
<br/>
<input type="button" value="add a new ingredient" onclick="add();"/ >

<!-- <form class="newingredient" action="">

<button>add new ingredient</button>
</form> -->

<br/>
<br/>
<p>Show this recipe to others<input type="checkbox" name="ifPublic"/></p>

<p>
Description:
<input type="text" name="description.desc"/>
</p>


<input type="submit" value="Submit" onclick="recipepage"/>

</form:form> 
<%-- <%=
createRecipe.test("Hello World!")
%> --%>

</body>
</html>