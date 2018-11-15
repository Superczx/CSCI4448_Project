

<html>
<head>
<style type="text/css">

.logo,.title,.login{display:block;}
.logo{
	position: relative;
	font-size:70px;
	color: red;
	width:800px;
	height: 100px;
	left:100px;
}
.title{
	font-size:30px;
	position: relative;
	left: 550px;

    height:50px;
    width: 350px;
}
.login{
	border-style:solid;
	position: absolute; 
	top: 10px;
	right: 100px;
	height:auto;
	width: auto;
	
}
ul{
	border-style:solid;
    background-color: #f1f1f1;
    padding: 4px;
    position:relative;
	width: auto;
	height: auto;
	margin: 0;
	top:15px;

}
li{
	border-style:solid;
	display:inline-block;
	padding:auto;
	font-size:200%;
    width:auto;
	height: auto;	
}
li:hover{
    background-color: black;
    color:white;
}
</style>

</head>
<body>
<div>
<!-- title of header -->
	<span class="logo">Cooking Helper</span>
	<span class="title">-Make the best dish ever!</span>
	<!-- login form -->
<form class="login" action ="account.jsp">

	Username <input type="text" name="username"/>
	<br/><br/>
	Password  <input type="text" name="password"/>
	<br/><br/>
	<input type="submit" value="Submit"/>

</form> 
</div>
<!--  tabs -->
<ul>

<li><a href="/cooking_helper/homepage.jsp">Home</a></li>
<li><a href="/cooking_helper/recipe.jsp">Recipe</a></li>
<li><a href="/cooking_helper/noidea.jsp">No Idea?</a></li>
<li><a href="/cooking_helper/myrecipe.jsp">My Recipe</a></li>
<li><a href="/cooking_helper/account.jsp">Account</a></li>
<li><a href="/cooking_helper/aboutus.jsp">About us</a></li>

</ul>
</body>
</html>


