<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
body{
font-size:25px;
background-color:pink;
color:black;
}
td{
color:white;
}
h1
{
text-decoration:underline;
font-size:25px;
}
</style>
<meta http-equiv="Content-type" content="text/html;  charset=ISO-8859-1">
<title>Registration Page</title>
</head>
<body>
<form action="Index.html" method="post">
<h1><center><font size=6 bg=white><b>User Registration Page</b></font></center></h1>
<br><br>
<center>username:<input type="text" size=40% name="name"></center>
<br><br>
<center>email:<input type="email" size=40% name="email"></center>
<br><br>
<center>password :<input type="Password" size=40% name="Password"></center>
<br><br>
<center>address:<td><textarea name="address"></textarea></td></center>
<br><br>
<center><input type="submit" value="Register"></center>
</form>
</body>
</html>
