<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>
table, th, td {
	border: 2px solid black;
}
</style>
<title>Registration Successful</title>
</head>
<body>

	<h2>
		<strong>Registration Succeeded!</strong>
	</h2>
	<table>
		<tr>

			<th bgcolor="yellow">Name</th>
			<th bgcolor="yellow">Profession</th>
		</tr>
		<tr>
			<td>${user.name}</td>
			<td>${user.profession}</td>
		</tr>

	</table>

</body>
</html>