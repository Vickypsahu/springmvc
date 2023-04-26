<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin login page</title>
</head>
<body>

<div class="row d-flex justify-content-center">
<div class="col-md-6">
<h3>Admin login form</h3>
<h3>${msg}</h3>
<form action="adminform"  method="post">  
<input type="text" name="username" placeholder="Username" required/> 
<br><br>  
<input type="text" name="password" placeholder="Password" required/>    
<br><br>  
<input type="submit" value="Login">  
</form>
</div>  
</div>
</body>
</html>