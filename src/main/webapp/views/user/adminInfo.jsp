<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="../layout/header.jsp"%>



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<style>
body {
background-image: url(https://hdwallsource.com/img/2016/8/world-map-computer-wallpaper-51297-52993-hd-wallpapers.jpg);
background-size: cover;
}

.imgcontainer {
	text-align: center;
	margin: 24px 0 12px 0;
	position: relative;
}

</style>
</head>

<body>
	<br>
	<br>
	<br>
	<br>
	<div>
		<form name="form5" action="messagebox">
			<div class="container" style="text-align: left;"></div>
			<div>


<div class="container">
				<table id="customers" class="table table-striped mat">
					<tr>
						<th>사진</th>
						<td>
							<img src="${sessionScope.img }" alt="Avatar" class="avatar" width="100" , height="100"  />
						</td>
					</tr>
					<tr>
					<tr>
						<th>이름</th>
						<td>${sessionScope.name}</td>
					</tr>
					<tr>
						<th>이메일</th>
						<td>${sessionScope.email}</td>
					</tr>
					<tr>
						<th>전화번호</th>
						<td>${sessionScope.phonnumber}</td>
					</tr>
					<tr>
						<th>주소</th>
						<td>${sessionScope.address}</td>
					</tr>
				</table>
				
				<input type="hidden" name="rno" value="<c:out value="${sessionScope.userno}"/>">
					<input type="hidden" name="userno" value="<c:out value="${sessionScope.userno}"/>">
					<a href="updateForm"  class="btn btn-primary">회원정보 수정</a>
					 <a href="#" type="submit" onclick="form5.submit()"  class="btn btn-primary">쪽지함</a> 
						<a href="deleteUser?userno=<c:out value="${sessionScope.userno}"/>" class="btn btn-primary"
						onclick="return confirm('정말로 탈퇴하시겠습니까?\n탈퇴하시게 되면 모든 정보가 삭제됩니다.')  && call_function()">탈퇴하기</a>
			
				

</div>


			</div>
		</form>
	</div>

</body>

<script>
	function call_function(event) {
		alert('탈퇴가 완료되었습니다. 이용해주셔서 감사합니다.');
	}
</script>

</html>
<br>
<br>