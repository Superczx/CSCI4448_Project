

<html>
<head>
<style type="text/css">
.top{
    padding: 4px;
    position:relative;
	width: 1500px;
	height: 150px;
	margin: 0;
	margin-top:3%;
	background-color: rgb(255,153,102);
}
.logo,.title,.login{display:inline-block;}
.logo{
	font-size:70px;
	color: red;
	width:500px;
	height: 150px;
	margin-left:3%;
	padding:auto;
	
}
.title{
	font-size:30px;
	margin-left: 5%;
	padding:auto;

    height:100px;
    width: 350px;
}
.login{
	font-size:20px;
	border-style:solid;
	height: auto;
	width: auto;
	margin-left:20%;
	padding:auto;

}
ul{
	border-style:solid;
    background-color: #f1f1f1;
    padding: 4px;
    position:relative;
	width: 1500px;
	height: 40px;
	margin: 0;
	margin-top:3%;

}
li{
	border-style:solid;
	display:inline-block;
	padding:auto;
	font-size:200%;
    width:auto;
	height: 38px;	
	margin-left:1%;
}
li:hover{
    background-color: black;
    color:white;
}
</style>

</head>
<body>
<div class="top">
<!-- title of header -->
	<span class="logo">Cooking Helper</span>
	<span class="title">-Make the best dish ever!</span>
	<!-- login form -->
	<span class="login" ><a href="/cookingHelper/login">register or login</a></span>
	
</div>
<!--  tabs -->
<ul>

<li><a href="/cookingHelper/">Home</a></li>
<li><a href="/cookingHelper/recipe">Recipe</a></li>
<li><a href="/cookingHelper/noidea">No Idea?</a></li>
<li><a href="/cookingHelper/myrecipe">My Recipe</a></li>
<li><a href="/cookingHelper/account">Account</a></li>
<li><a href="/cookingHelper/aboutus">About us</a></li>


</ul>


</body>
</html>


