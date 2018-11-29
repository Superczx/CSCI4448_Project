
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
.addnewbutton, .search{display:inline-block;}
.addnewbutton{

	border-style:solid;
	width:auto;
	height:auto;
	position:relative;
	left:300px;
	
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
.ph
.photo,.recipeName{
	display:inline-block;
}
.photo{
	height:50vh;
	width: 90%;
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
<title>My Recipe</title>
</head>
<body>

<br/><br/><br/><br/><br/><br/>
<div>
<form class="search">
Search Recipe  <input type="text" name="search"/>
<input type="submit" value="Submit"/>
</form>
<form class="addnewbutton" action="./recipe/createrecipe"> <button>Add new Recipe</button></form>

</div>

<!-- recipes I created -->

<div class="recipe">
<p class="photo">Photo</p>
<p class="name">${recipe1.recipeName}</p>
<p class="date">${recipe1.timeCreated }</p>
<form  action="./recipe/recipe_page"> <button>recipe </button></form>
</div>

</body>
</html>