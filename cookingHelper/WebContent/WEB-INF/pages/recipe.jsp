
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
<form class="addnewbutton" action="./recipe/createrecipe"> <button>Add new Recipe</button></form>
<span class="filter"> filter </span>
<!-- Recipes -->
</div>
<div class="recipe">
<p class="photo">Photo</p>
<p class="name">${recipe1.recipeName}</p>
<p class="date">${recipe1.timeCreated }</p>
<form  action="./recipe/recipe_page"> <button>recipe </button></form>
</div>


</body>
</html>