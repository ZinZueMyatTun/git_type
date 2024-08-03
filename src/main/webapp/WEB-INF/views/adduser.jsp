<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style >

.error{
    color:red;}
</style>

<link href="<c:url value='/resources/css/style.css'/>"rel="stylesheet">
<script src="<c:url value='/resources/js/style.js'/>"></script>


</head>
<body>

<form:form action="adduser" method="post" modelAttribute="obj">
ID
<form:input path="id"/>
<form:errors path="id" cssClass="error"></form:errors>
<br>
Name
<form:input path="name"/>
<form:errors path="name" cssClass="error"></form:errors>
<br>
<form:checkboxes items="${frameworks}" path="frameworks"/><br>


<input type="submit" value="submit">
</form:form>
</body>
</html>