
<html>
<head>
<jsp:include page="./Header/header.jsp"/>
<style type="text/css">
.anotherfour{
	border-style:solid;
	position:relative; 
	width:auto;
	height:auto;
	left:100px;
	}
.addnewbutton{

	border-style:solid;
	width:auto;
	height:auto;
	position:relative;
	left:300px;
	
}
.anotherfour, .addnewbutton{display:inline-block;}
.recipe{
	width: 20%;
	height:auto;
	position:relative;
	border-style:solid;
	text-align:center;
	margin-top:15%;
	margin-right:15%;
	margin-left:5%;
	display:inline-block;
	
}
</style>
<title>No Idea?</title>
</head>
<body>

<br/><br/><br/><br/><br/><br/>
<div>
<!-- another four for not like the 4 random recipes -->
<form class="anotherfour" ><button>Another Four</button></form>

<form class="addnewbutton" action="./recipe/createrecipe.jsp"> <button>Add new Recipe</button></form>
</div>
<!-- recipes -->
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