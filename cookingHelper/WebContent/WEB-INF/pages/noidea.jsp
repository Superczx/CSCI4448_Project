
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
<title>No Idea?</title>
</head>
<body>

<br/><br/><br/><br/><br/><br/>
<div>
<!-- another four for not like the 4 random recipes -->
<form class="anotherfour" ><button>Another Four</button></form>

<form class="addnewbutton" action="./recipe/createrecipe"> <button>Add new Recipe</button></form>
</div>
<!-- recipes -->


</body>
</html>