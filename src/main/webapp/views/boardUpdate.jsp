<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="layout/header.jsp"%>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>글 수정</title>
<style>
	body{
	background-image: url(https://hdwallsource.com/img/2016/8/world-map-computer-wallpaper-51297-52993-hd-wallpapers.jpg);
	background-size: cover;
	}
</style>
</head>
<script>
	$(document).on('click', '#btnListForm', function(e){
		e.preventDefault();	
		location.href = "${pageContext.request.contextPath}/boardList";
	});
</script>
<body>
<br><br><br><br>
	<div class="container">
		<form name="form1" action="boardUpdateSave">
			<h2>글쓰기</h2>
			<table class="table">
				<thead>
					<tr>
						
						<tr>
					      	<td><input type="text" class="form-control" style="width: 70%;" placeholder="글 제목" name="title" maxlength="40" value="<c:out value="${boardInfo.content}" />">
					      	<input type="text" class="form-control" style="width: 30%; float: right; margin-top: -38px;"placeholder="비밀번호" name="password" maxlength="10"></td>
					    </tr>
					</tr>
				</thead>
				<tbody>
					<tr>
						
						<td>
							<textarea class="form-control" name="content" style="resize: none; height: 400px;"><c:out value="${boardInfo.content}" /></textarea>
						</td>
					</tr>
				</tbody>
			</table>
			<div style="margin: 12px;">
				<input type="hidden" name="boardno" value="<c:out value="${boardInfo.boardno}"/>">
				<a style="margin:2px; float:right;" class="btn btn-primary" href="#" onclick="form1.submit()">저장</a> 
				<a  style="margin:2px; float:right;"class="btn btn-primary" href="#" onclick="history.back(-1)">돌아가기</a>
			</div>	
		</form>
	</div>

</body>
</html>
