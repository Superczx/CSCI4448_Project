<%@ page  language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.zhixing.cooking_helper.createRecipe" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Recipe</title>
<jsp:include page=".././Header/header.jsp"/>
</head>
<body>
<form class="recipename" action="recipepage.jsp">
<%String newRecipeName=new String(); 
String newIngredient=new String();
double newAmount=0.0;
boolean ifpublic=true;
%>
<p>Recipe Name <input type="text" name="search" value='<%= newRecipeName%>' />


<br/>
<br/>

<p>Recipe Ingredient <input type="text" name="search" value='<%= newIngredient%>' >
Amount<input type="text" name="search" value='<%= newIngredient%>'>
</p>
<p>Do you want others to see this recipe <input type=checkbox name="search" value='<%= ifpublic%>' />

<!-- <form class="newingredient" action="">

<button>add new ingredient</button>
</form> -->

<br/>
<br/>
<%
createRecipe newRecipe=new createRecipe();
newRecipe.setRecipeName(newRecipeName);
newRecipe.setIngredient(newIngredient);
newRecipe.setAmount(newAmount);
newRecipe.setIfPublic(ifpublic);

%>



<input type="submit" value="Submit" onclick="recipepage.jsp"/>

</form> 

<%-- <%=
createRecipe.test("Hello World!")
%> --%>

</body>
</html>