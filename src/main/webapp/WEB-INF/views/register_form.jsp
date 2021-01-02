<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration Form</title>
</head>
<body>
	<div align="center">
		<h2>User Registration Form</h2>
		<form:form action="register" method="post" modelAttribute="user">
			<form:label path="name">Name :</form:label>
			<form:input path="name" />
			</br>
			</br>
			<form:label path="profession">Profession :</form:label>
			<form:select path="profession" items="${professionList}"></form:select>
			</br>
			</br>

			<form:button>Submit</form:button>
		</form:form>
	</div>

</body>
</html>