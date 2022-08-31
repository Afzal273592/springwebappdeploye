<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>

<html>
<head>

<%@ include file="bootstraptag.jsp"%>
<title>Display All User</title>
</head>
<body>



	<%@ include file="navbar.jsp"%>

	<div class="container">
		<br>
		<div class="row">
			<div class="col-md-14">
				<table class="table border">
					<thead class="thead-dark">
						<tr>
							<th scope="col">Id</th>
							<th scope="col">Full Name</th>
							<th scope="col">Email</th>
							<th scope="col">Gender</th>

						</tr>
					</thead>



					<c:forEach var="table" items="${user}">
						<tbody>
							<tr>
								<td>${table.id}</td>
								<td>${table.fullname}</td>
								<td>${table.email}</td>
								<td>${table.gender}</td>

							</tr>
						</tbody>
					</c:forEach>
				</table>

			</div>
		</div>

	</div>






</body>
</html>
