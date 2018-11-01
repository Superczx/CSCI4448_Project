<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Recipe</title>
</head>
<body>
	<p>
	<c:forEach var="items" items="${recipes}">
	${items}
	</c:forEach>
	</p>
</body>
</html>