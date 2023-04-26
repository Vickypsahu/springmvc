<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration page</title>
</head>
<body> 
<h3>${msg}</h3>
<form action="registerform"  method="post">  
<input type="text" name="username" placeholder="USERNAME" required /> 

<br><br>  
<input type="text" name="password" placeholder="PASSWORD" required/>    
<br><br>  
<input type="text" name="email" placeholder="EMAIL" required/>    
<br><br>
<input type="text" name="phone"placeholder="PHONE NO" required />    
<br><br>
<a href="log">Login</a>
<input type="submit" value="Register">  
</form>  

</body>
</html>