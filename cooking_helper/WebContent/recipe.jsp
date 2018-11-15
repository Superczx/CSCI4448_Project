
<html>
<head>
<jsp:include page="./Header/header.jsp"/>
<style type="text/css">
.search{
	position:relative;
	width:auto;
	height:auto;
	left:100px;
}
.addnewbutton,.filter, .search{display:inline-block;}
.addnewbutton{

	border-style:solid;
	width:auto;
	height:auto;
	position:relative;
	left:300px;
	
}
.filter{
	width:auto;
	height:auto;
	position:relative;
	left:500px;
}
.recipe{
	width: 20%;
	height:auto;
	position:relative;
	border-style:solid;
	text-align:center;
	margin-top:5%;
	margin-right:5%;
	margin-left:5%;
	display:inline-block;
	
}
</style>
<title>Recipe</title>
</head>
<body>


<br/><br/><br/><br/><br/><br/>
<!-- three lines of lists Category -->
<div>
<ul>
<li>Meals</li>
<li>Types</li>
<li>Cooking Ways</li>


</ul>
</div>

<div>
<br/><br/><br/>

<form class="search">
Search Recipe  <input type="text" name="search"/>
<input type="submit" value="Submit"/>
</form>
<form class="addnewbutton" action="./recipe/createrecipe.jsp"> <button>Add new Recipe</button></form>
<span class="filter"> filter </span>
<!-- Recipes -->
</div>
<div class="recipe">
<jsp:include page="./recipe/recipebox.jsp"/>
<form  action="./recipe/recipepage.jsp"> <button>recipe </button></form>
</div>
<div class="recipe">
<jsp:include page="./recipe/recipebox.jsp"/>
<form  action="./recipe/recipepage.jsp"> <button>recipe </button></form>
</div>
<div class="recipe">
<jsp:include page="./recipe/recipebox.jsp"/>
<form  action="./recipe/recipepage.jsp"> <button>recipe </button></form>
</div>
<div class="recipe">
<jsp:include page="./recipe/recipebox.jsp"/>
<form  action="./recipe/recipepage.jsp"> <button>recipe </button></form>
</div>
<div class="recipe">
<jsp:include page="./recipe/recipebox.jsp"/>
<form  action="./recipe/recipepage.jsp"> <button>recipe </button></form>
</div>
<div class="recipe">
<jsp:include page="./recipe/recipebox.jsp"/>
<form  action="./recipe/recipepage.jsp"> <button>recipe </button></form>
</div>

</body>
</html>