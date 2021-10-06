<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="../layout/header.jsp"%>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>검색</title>
</head>
<body>
<br>
<div class="container">

		<table class="table table-dark table-striped">
			<thead>
				<tr>
					<c:forEach var="i" items="${searchList }" varStatus="status">
				<c:url var="link" value="boardRead">
					<c:param name="boardno" value="${i.boardno}" />
				</c:url>	
				<tr>
					<td><a href="${link }"><c:out value="${i.title }" /></a></td>
				</tr>
			</c:forEach>	
		
				

				</tr>
			</thead>
		
		</table>


	</div>


</body>
</html>