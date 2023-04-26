<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix ="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>All data</title>
</head>
<body>

<c:forEach var="candidate" items="${votedata}">
<h3><c:out value="${candidate[0]}"></c:out>
<c:out value="${candidate[1]}"></c:out></h3>
</c:forEach>

</body>
</html>