<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>${message}</h3>
<form action="loginform"  method="post">  
<input type="text" name="username" placeholder="USERNAME" required/> 
<br><br>  
<input type="text" name="password" placeholder="PASSWORD" required/>    
<br><br> 
<a href="reg">Register</a>
<input type="submit" value="Login">
  
</form>  

</body>
</html>