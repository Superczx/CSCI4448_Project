
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
<form class="addnewbutton" action="./recipe/createrecipe.jsp"> <button>Add new Recipe</button></form>

</div>

<!-- recipes I created -->

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