<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
body{
text-align:center;
font-size:33px;
background-color:#F5A9E1;
background-repeat:no-repeat;
background-size:cover;
}
h1
{
text-decoration:underline;
font-size:35px;
}
button{
background-color:#DF013A;
text-color:black;
}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="addDetails.jsp" method="post">
<h1><center>Add Product Details Here</h1></center>
<br><br>
ProductName:<input type="text" size=40% name="name">
<br><br>
Ouantity:
<input type="text" size=40% name="quantity">
<br><br>
Price :<input type="Password" size=40% name="Password">
<br><br>
<button><input type="submit" value="SUBMIT"></button>
</form>
</body>
</html>
