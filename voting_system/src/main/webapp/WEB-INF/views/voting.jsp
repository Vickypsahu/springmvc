<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Go for vote</title>
<style>
.error{color:red}  
</style>
</head>
<body> 
<h3>${nullmessage}</h3>
<h3>${msg}</h3>
<form action="votingform/${username}" method="post">  
 <input type="radio" name="vote" value="candidate1" required/><label>Candidate 1</label><br><br>
 <input type="radio" name="vote" value="candidate2"/><label>Candidate 2</label><br><br>
 <input type="radio" name="vote" value="candidate3"/><label>Candidate 3</label><br><br>
 <input type="radio" name="vote" value="candidate4"/><label>Candidate 4</label><br><br>

<input type="submit" value="Vote" /> 
</form>  
</body>
</html>