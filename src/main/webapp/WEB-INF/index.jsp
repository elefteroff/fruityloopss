<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Fruity Loops</title>
</head>
<body>
	<div>
		<h1>Fruit Stand</h1>
		<table>
			<tbody>
				<tr>
					<th>Name</th>
					<th>Price</th>
				</tr>
				<!-- The var is the iterator --> 
				<c:forEach var="i" items="${unicorn }">
					<tr>
						<td>${i.getName() }</td>
						<td> ${i.price}</td>
					</tr>
				</c:forEach>	
			</tbody>
		</table>
	</div>
</body>
</html>