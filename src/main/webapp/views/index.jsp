<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>사이트 이름</title>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <link rel="stylesheet" href="css/normalize.css">
  <link rel="stylesheet" href="css/style.css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
 
  <style>
  .fakeimg {
    height: 200px;
    background: #aaa;
  }
/*1.index*/
.abtn{
	width: 400px; 
	height: 50px; 
	border: 1px solid white; 
	background-color:transparent; 
	border-radius: 10px;
	font-color:white;
	font-size:20px;
	
}  
  #aaa{
  background-image : linear-gradient( rgba(0, 0, 0, 0.4), rgba(0, 0, 0, 0.0) ), url("https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMTA1MThfMTQ0%2FMDAxNjIxMzMxMzkzODg5.xDTUD9EiLKUSwWR8QQ2kmb1MEBRYPY_gLrSIUiz0xY0g.1FWn1DYE4DPe9FkJYQ48tTtNOmudjaNyYz0HTxEfHpsg.JPEG.juls777%2F360%25A3%25DFF%25A3%25DF271930746%25A3%25DFnl4yRwESbG6Wpxiy5Oa4o0ewVOA3ljKO.jpg&type=sc960_832");
  background-repeat:no-repeat;
  background-size: cover;
  background-color:black;
  }
  
/*2.index*/  
  #bbb{
  background-image : linear-gradient( rgba(0, 0, 0, 0.4), rgba(0, 0, 0, 0.0) ), url("https://hdwallsource.com/img/2016/8/world-map-computer-wallpaper-51297-52993-hd-wallpapers.jpg");
  background-repeat:no-repeat;
  background-size: cover;
  background-color:black;
  }
  
/*3.index*/  
  #ccc{
  background-image : linear-gradient( rgba(0, 0, 0, 0.4), rgba(0, 0, 0, 0.0) ), url("https://cdn.pixabay.com/photo/2020/03/02/16/19/vintage-4896141_960_720.jpg");
  background-repeat:no-repeat;
  background-size: cover;
  background-color:black;
  
  }
  
  /*4.index*/  
  #ddd{
  background-size: cover;
  background-color:#001c2d;
  
  }
  html{overflow: hidden;}
 
html,body{width: 100%; height: 100%;}
 
.content{
	width: 100%; height: 100%;
	background-color: black;
	
	position: relative;
}
.content > h1{
	position: absolute;
	top: 50%; left: 50%;
	transform: translate(-50%,-50%);
 
	font-size: 20em;
	font-weight: bold;
	text-shadow: 4px 4px 4px rgba(0, 0, 0, 0.6);
 
}
.content:nth-child(even){background-color: grey;}
 
 
.fakecontent{
	width: 100%; height: 100%;
	background-color: blueviolet;
	
	position: relative;
}
	  /* Style the search box */
#mySearch {
 
  width: 100%;
  font-size: 18px;
  padding: 11px;
  border: 1px solid #ddd;
}

/* Style the navigation menu */
#myMenu {
  list-style-type: none;
 
  padding: 0;
  margin: 0;
}

/* Style the navigation links */
#myMenu li a {
  padding: 12px;
  text-decoration: none;
  color: white;
  display: block
}

#myMenu li a:hover {
  background-color:silver ;
}

/*header*/
#header{
	
	position: fixed;
  	top: 0;
  	/* width: 100% */
  	left: 0;
  	right: 0;
  	background-color:white;
  	opacity: 0.7;
  	height: 60px;
  	z-index: 1;
}
#sample{
	margin-top -10%
	width: 100%; height: 100%;
	background-color: rgba(255, 255, 255, 0.4);
	position: fixed;
	top: 50%; left: 50%;
	transform: translate(-50%,-50%);
	z-index: -2;
}

#sample2{
	width: 100%; height: 100%;
	background-color: rgba(255, 255, 255, 0.4);
	position: fixed;
	top: 50%; left: 50%;
	transform: translate(-50%,-50%);
	z-index: -2;
}

	/*개인정보 정책 및 약관*/
#sample3{
	width: 100%; height: 100%;
	background-color: rgba(255, 255, 255, 0);
	position: fixed;
	top: 50%; left: 50%;
	transform: translate(-50%,-50%);
	z-index: -2;
}

/*사이드 바*/	
div.nav{
	position: fixed;
	margin-top: 120px;
	margin-left:88%;
	weight:10;
	z-index: 1;
	background-color: linear-gradient( rgba(0, 0, 0, 0.4), rgba(0, 0, 0, 0.0) ), white;

}	

/*joinform 스타일*/
.input-form { 
	
	max-width: 380px; 
	margin-top: 80px; 
	padding: 25px; 
	background-color: white; 
	-webkit-border-radius: 10px; 
	-moz-border-radius: 10px; 
	border-radius: 30px; 
	-webkit-box-shadow: 0 8px 20px 0 rgba(0, 0, 0, 0.15); 
	-moz-box-shadow: 0 8px 20px 0 rgba(0, 0, 0, 0.15); 
	box-shadow: 0 8px 20px 0 rgba(0, 0, 0, 0.15) }
	
  </style> 
</head>

<body>



<!-- header -->

<div id ="aaa"class="content">
	
 	<div id="header" >
 		
     	<div style="float: left; margin-left: 15px; margin-top: 0px;">
     	<strong><a href="/test20" style="color:black; text-decoration:none; font-size:35px;">
     	<img src="views/image/logo.png" height="40"></a></strong></div>
    	<div style="float: right; margin-top: 1%;" >

	        <ul class="nav" style="margin-top: 2px;">
	        <c:choose>
	        
				<c:when test="${sessionScope.userno == null}">
					<li><input type="button" id="button1" onclick="button1_click();" style=" font-size:19px;  margin-right:20px; background-color: rgba(255, 255, 255, 0.7); border: 0;  outline:0;" value="회원가입"/></li>
					<li><input type="button" id="button3" onclick="button3_click();"style=" font-size:19px;  margin-right:25px; background-color: rgba(255, 255, 255, 0.7); border: 0;  outline:0;" value="로그인"/></li> 
				</c:when>
				
				<c:when test="${sessionScope.roletype == 'ADMIN' }">
					<li><a href="boardList" style=" font-size:20px; color:black; text-decoration:none; margin-right:20px;">의뢰목록</a></li>
					<li><a href="boardForm" style=" font-size:20px; color:black; text-decoration:none; margin-right:20px;">글쓰기</a></li>
					<li><a href="messagebox?rno=${sessionScope.userno }" style=" font-size:20px; color:black; text-decoration:none; margin-right:20px;">쪽지함  </a></li>		
					<li><a href="adminInfo" style=" font-size:20px; color:black; text-decoration:none; margin-right:20px;">마이페이지</a></li><li><a href="logout" style=" font-size:20px; color:black; text-decoration:none; margin-right: 400px;">로그아웃</a></li>
				</c:when>
				
				
				<c:when test="${sessionScope.roletype == 'USER' }">
					<li><a href="boardList" style=" font-size:20px; color:black; text-decoration:none; margin-right:20px;">의뢰하기</a></li>
					<li><a href="userList" style=" font-size:20px; color:black; text-decoration:none;margin-right: 20px;">업체리스트</a></li>
					<li><a href="boardForm" style=" font-size:20px; color:black; text-decoration:none; margin-right:20px;">글쓰기</a></li>
					<li><a href="messagebox?rno=${sessionScope.userno }" style=" font-size:20px; color:black; text-decoration:none; margin-right:20px;">쪽지함  </a></li>		
					<li><a href="userInfo" style=" font-size:20px; color:black; text-decoration:none; margin-right:20px;">마이페이지</a></li>
					<li><a href="logout" style=" font-size:20px; color:black; text-decoration:none; margin-right: 20px;">로그아웃</a></li>
				</c:when>
				
				<c:when test="${sessionScope.roletype == 'GOD' }">
					<li><a href="contact" style=" font-size:20px; color:black; text-decoration:none;margin-right: 20px;">입점문의</a></li>
					<li><a href="logout" style=" font-size:20px; color:black; text-decoration:none; margin-right: 20px;">로그아웃</a></li>
				</c:when>

			</c:choose>
			</ul>
    	</div> 
   	
    
    <!-- nav -->
    	
	</div> 
	
	<br><br><br><br><br><br>
		<div class="nav">
    	<div style=" background-color: rgba(0, 0, 0, 0.7); border-radius:10px;" >
		<ul id="myMenu" class="ce">
			<li><a href="#">접수</a></li>
			<li><a href="#target2">인기 업체</a></li>
			<li><a href="#target3">Contact</a></li>
			<li><a href="#target4">회사 연혁</a></li>
			
		</ul>
	</div>
	</div>
	
<!-- 1.index -->

	<br><br><br>	
<div class="container">
	<div class="row">
		<div id="next" class="col-md-12 ">
		<strong><p style="color:white; text-align:left; font-size: 50px;">흥신소 OSK<br>고객님의 든든한 파트너<p></strong>
		<p style="color:white; text-align: left; font-size: 30px;">오랜경험과 전문인력을 바탕으로<br> 여러분의 말못할 고민을 해결해드립니다.<p>
	
	 <c:choose>
		<c:when test="${sessionScope.userno == null}">
		<button type="button" class="abtn" onclick="return alert('로그인을 먼저 하세요.')" >
		<a style="color:white; text-decoration:none;">접수 바로가기 </a></button>
		</c:when>
			
		<c:when test="${sessionScope.roletype == 'USER' }">
		<button type="button" class="abtn" onclick="location.href='boardForm'">
		<a style="color:white; text-decoration:none;">접수 바로가기 </a></button>
		</c:when>
		
		<c:when test="${sessionScope.roletype == 'ADMIN' }">
		<button type="button" class="abtn" onclick="location.href='boardForm'">
		<a style="color:white; text-decoration:none;">접수 바로가기 </a></button>
		</c:when>
	</c:choose>
		</div>
	</div>
</div>
</div>


<!-- joinForm -->
<div id = "sample" class="fakecontent">
	<div class="container">
	<div class="input-form-backgroud row"> 
		<div class="input-form col-md-12 mx-auto"> 
			<h4 class="mb-3">회원가입</h4> 
			
			<div style="margin-top: -40px; text-align: right">
				
				<input type="submit" onclick="button2_click();" value="X" style="background-color: white; border: 0; outline:0; weight: 20px; height: 20px"/>
			</div>
			<form class="validation-form"  action="saveForm" method="post" id="joinForm"  enctype="multipart/form-data">
				<div style="margin-top: 20px;">
			</div>
					<div class="mb-3"> 
						<label for="name">닉네임</label><button type="button" class="btn btn-secondary" onClick="goCheck();" style="float:right;">중복확인</button>
						<input style="background-color:WhiteSmoke; border-color:white;" type="text" class="form-control" name="name" id="name" value="" required onkeyup="noSpaceForm(this);" onchange="noSpaceForm(this);" placeholder="닉네임을 입력하세요.">
					</div> 
					<div class="mb-3"> 
						<label for="phonnumber">휴대폰</label> 
						<input style="background-color:WhiteSmoke; border-color:white; "type="phonnumber" class="form-control" name="phonnumber" required placeholder="번호를 입력하세요."> 
					</div> 
			
				
				<div style="margin-top:-20px;"></div>		
				<div class="mb-3"> 
					<label for="email">이메일</label><button type="button" class="btn btn-secondary" onClick="emailCheck();" style="float:right;">중복확인</button>
					<input style="background-color:WhiteSmoke; border-color:white;"type="email" class="form-control" id="email" name="email" placeholder="you@example.com" required> 
					<div class="invalid-feedback">이메일을 입력해주세요.</div> 
				</div> 
					<div style="margin-top:-10px;"></div>	
				<div class="mb-3"> 
					<label for="password">비밀번호</label> 
					<input style="background-color:WhiteSmoke; border-color:white;"type="password" class="form-control" name="password" placeholder="" required> 
				</div> 
					<div style="margin-top:-10px;"></div>	
			
					
				<div class="mb-3"> 
						<label for="address">주소</label>
						<button type="button" style="float:right;" class="btn btn-info" onClick="goPopup();">주소검색</button>
					</div>
					<input type="text" id="address" name="address" class="form-control" required readOnly>
	

				<div class="mb-4">
					<label for="img">IMG</label>
					<input style="border-color:white;"type="file" class="form-control" name="file"/>
				</div>
					
		   	
		   		
		   		<div class="custom-control custom-checkbox"> 
		   			<button class="btn btn-link"  type="button" id="button6" onclick="button6_click();">개인정보 수집 및 이용</button>에 동의합니다.<input type="checkbox" value="1" required>
		   		
		   		</div>

		   		<div class="mb-4"></div> 
		   		<div style="text-align: center;">
		   			  <button style="width: 100%;" type="submit" class="btn btn-primary">회원가입</button> 		
		   		</div>
		   </form> 
		 </div> 
	</div> 
</div>
</div>


<!-- loginForm --> 
<div id = "sample2" class="fakecontent">
<br><br><br><br><br><br>
<div class="container">
	<div class="input-form-backgroud row"> 
		<div class="input-form col-md-12 mx-auto"> 
			<div style="margin-bottom: 50px">
				<h4 class="mb-3">로그인</h4>
			</div> 
			<div style="margin-top: -75px; text-align: right">
				<input type="submit" onclick="button4_click();" value="X" style=" background-color: white; border: 0; outline:0; weight: 20px; height: 20px"/>
			</div>
			<form class="validation-form" novalidate action="login" method="post" id="login">
			<div style="margin-top: 20px;">
			</div>
				<div class="form-group">
					<input style="background-color:WhiteSmoke; border-color:white;" type="email" class="form-control" placeholder="이메일" name="email">
				</div>
  
  				<div class="form-group">
				    <input style="background-color:WhiteSmoke; border-color:white;"type="password" class="form-control" placeholder="비밀번호" name="password">
				</div>
  
				<button style="text-align: center;" class="btn btn-primary btn-lg btn-block" type="submit">로그인</button>
				
				<p style="text-align: center; color:grey;">
					<br>
					<button type="button" class="btn btn-link" onClick="findId();">아이디 찾기</button> | <button type="button" class="btn btn-link" onClick="findPassword();">비밀번호 찾기</button>
					<br>
					<button type="button" class="btn btn-link" id="button5" onclick="button5_click();">회원가입</button>을 아직 안하셨나요?
				</p>
  
			</form>
			
		</div>
	</div> 
</div>
</div>

<div id = "sample3" class="fakecontent">
<div class="container" style="margin-top: -20px;">
	<div class="input-form-backgroud row"> 
		<div class="input-form col-md-20 mx-auto" style="height: 50%"> 
			<h4 class="mb-3">개인정보 수집 및 이용약관</h4> 
			<div style="margin-top: -40px; text-align: right">
				<input type="submit" onclick="button7_click();" value="X" style="background-color: white; border: 0; outline:0; weight: 20px; height: 20px"/>
			</div>
			<br> <!-- onsubmit 이벤트는 form이 submit이 될 때 발생함. 실행된 함수가 false를 리턴하면 submit을 하지 않음. --> 
			<table border="0" cellspacing="0" cellpadding="2" align="center">
				<tr align="center" height="10"> 
					<td> <!-- 여기서는 textarea를 넣었으나 div태그나 iframe 형태로도 넣을 수 있음 --> 
<textarea cols="45" rows="30" readonly>Community 서비스약관 (2005. 7. 18 부터 유효) 제1조(목적 등) ① Community (www.soldesk.co.kr) 서비스 약관(이하 "본 약관"이라 합니다)은 이용자가 
㈜ www_pilot(이하 "Community"이라 합니다)에서 제공하는 인터넷 관련 서비스(이하 "서비스"라 합니다)를 이용함에 있 어 이용자와 "Community"의 권리·의무 및 책임사항을 규정함을 목적으로 합니다. ② 이용자가 되고자 하는 자가 
"Community"이 정한 소정의 절차를 거쳐서 "등록하기" 단추를 누르면 본 약관에 동의하는 것 으로 간주합니다. 본 약관에 정하는 이외의 이용자와 "Community"의 권리, 의무 및 책임사항에 관해서는 전기통신사업법 기 타 대한민국의 관련 
법령과 상관습에 의합니다. 제2조(이용자의 정의) ① 이용자"란 "Community"에 접속하여 본 약관에 따라 "Community" 회원으로 가입하여 "Community"이 제공하는 서비스를 받는 자를 말합니다. 제3조(회원 가입) ① 이용자가 되고자 
하는 자는 "Community"이 정한 가입 양식에 따라 회원정보를 기입하고 "등록하기" 단추를 누르는 방법으로 회원 가입을 신청합니다. ② "Community"은 제1항과 같이 회원으로 가입할 것을 신청한 자가 다음 각 호에 해당하지 않는 한 신청한 
자를 회원으로 등록합니다. 1. 가입신청자가 본 약관 제6조 제3항에 의하여 이전에 회원자격을 상실한 적이 있는 경우. 다만 제6조 제3항에 의한 회원자 격 상실 후 3년이 경과한 자로서 "Community"의 회원재가입 승낙을 얻은 경우에는 예외로 합니다.
2. 등록 내용에 허위, 기재누락, 오기가 있는 경우 3. 기타 회원으로 등록하는 것이 "Community"의 기술상 현저히 지장이 있다고 판단되는 경우 ③ 회원가입계약의 성립시기는 "Community"의 승낙이 가입신청자에게 도달한 시점으로 합니다. 
④ 회원은 제1항의 회원정보 기재 내용에 변경이 발생한 경우, 즉시 변경사항을 정정하여 기재하여야 합니다. 제4조(서비스의 제공 및 변경) ① "Community"은 이용자에게 아래와 같은 서비스를 제공합니다. 1. 한메일넷 서비스 2. 인터넷동호회 
카페 이용서비스 3. 칼럼 서비스 4. 메시지 전송, 메일 통보, 친구찾기, 1:1 채팅, 실시간 뉴스, 증권정보의 제공 등을 내용으로 하는 메신저 서비스 5. 이동통신(핸드폰/PCS)으로 문자메세지를 발송할 수 있는 SMS서비스를 비롯한 무선인터넷 서비스 
6. 사람찾기 서비스. 다만, 사람찾기 서비스를 통하여 자신의 이용자정보가 공개되기를 원하지 않는 이용자는 가입시 또는 가입후 이용자정보관리 화면에서 비공개로 설정할 수 있습니다. 7. 회원을 위한 섹션 및 컨텐트 서비스, 맞춤 서비스 8. 기타 "Com
munity"이 자체 개발하거나 다른 회사와의 협력계약 등을 통해 회원들에게 제공할 일체의 서비스 ② "Community"은 그 변경될 서비스의 내용 및 제공일자를 제7조 제2항에서 정한 방법으로 이용자에게 통지하고, 제1항에 정한 서비스를 변경하여 제
공할 수 있습니다. ③ "Community"은 "한메일넷 서비스"의 원활한 수행을 저해하는 제3자와 이용자간 혹은 이용자간 스팸메일, 대량메일 등 의 전송행위를 방지하기 위하여 여러가지 기술적, 제도적 정책(예: 온라인 우표제, 스팸메일방지정책 등)을 
시행할 수 있으며, 이 로 인하여 "이용자"는 "Community"이 제공하는 "한메일넷 서비스" 이용에 제한을 받을 수 있습니다.(2001년 12 월 18일자 변경) 제5조(서비스의 중단) ① "Community"은 컴퓨터 등 정보통신설비의 보수점검·교체 및 
고장, 통신의 두절 등의 사유가 발생한 경우에는 서비스의 제 공을 일시적으로 중단할 수 있고, 새로운 서비스로의 교체 기타 "Community"이 적절하다고 판단하는 사유에 기하여 현재 제공 되는 서비스를 완전히 중단할 수 있습니다. ② 제1항에 의한 
서비스 중단의 경우에는 "Community"은 제7조 제2항에서 정한 방법으로 이용자에게 통지합니다. 다 만, "Community"이 통제할 수 없는 사유로 인한 서비스의 중단(시스템 관리자의 고의, 과실이 없는 디스크 장애, 시스 템 다운 등)으로 인하여 
사전 통지가 불가능한 경우에는 그러하지 아니합니다. 제6조(이용자 탈퇴 및 자격 상실 등) ① 이용자는 "Community"에 언제든지 자신의 회원 등록을 말소해 줄 것(이용자 탈퇴)을 요청할 수 있으며 "Community"은 위 요청을 받은 즉시 해당 
이용자의 회원 등록 말소를 위한 절차를 밟습니다. ② 이용자가 다음 각 호의 사유에 해당하는 경우, "Community"은 이용자의 회원자격을 적절한 방법으로 제한 및 정지, 상실시킬 수 있습니다. 1. 가입 신청 시에 허위 내용을 등록한 경우 2. 다
른 사람의 "서비스" 이용을 방해하거나 그 정보를 도용하는 등 전자거래질서를 위협하는 경우 3. "서비스"를 이용하여 법령과 본 약관이 금지하거나 공서양속에 반하는 행위를 하는 경우 ③ "Community"이 이용자의 회원자격을 상실시키기로 결정한 경
우에는 회원등록을 말소합니다. 이 경우 이용자인 회원에게 회원 등록 말소 전에 이를 통지하고, 말소통지를 받은 날로부터 30일 이내에 소명할 기회를 부여합니다. (2005년 7월 18일자 변 경) ④ "이용자"가 본 약관에 의해서 회원 가입 후 "서비스"
를 이용하는 도중, 연속하여 3개월 동안 "서비스"를 이용하기 위 해 log-in한 기록이 없는 경우, "Community"은 이용자로 하여금 "한메일넷 서비스" 상에서 전자우편을 수령할 수 없도 록 제한을 가할 수 있습니다. (2001년 12월 18일자 변경) 
⑤ "이용자"가 본 약관에 의해서 회원 가입 후 "서비스"를 이용하는 도중, 연속하여 1년 동안 "서비스"를 이용하기 위 해 log-in한 기록이 없는 경우, "Community"은 이용자의 회원자격을 상실시킬 수 있습니다.(2002년 6월28일자 변 경) 제7조(
이용자에 대한 통지) ① "Community"이 특정 이용자에 대한 통지를 하는 경우 "Community"이 부여한 메일주소로 할 수 있습니다. ② "Community"이 불특정다수 이용자에 대한 통지를 하는 경우 칠(7)이상 "Community" 게시판에 게시함으로
써 개별 통지에 갈음할 수 있습니다. 제8조(이용자의 개인정보보호) ① "Community"은 맞춤서비스 제공을 목적으로, 이용자가 "Community"회원으로 가입하는 시점에서, 이름, 성별, 주소, 연락처, 생년월일을 필수적인 개인정보로 수집합니다. (2
005년 7월 18일자 신설) ② "Community"은 관련법령이 정하는 바에 따라서 이용자 등록정보를 포함한 이용자의 개인정보를 보호하기 위하여 노력합니 다. 이용자의 개인정보보호에 관해서는 관련법령 및 "Community"이 정하는 "개인정보보호정책"
에 정한 바에 의합니다. 제9조("Community"의 의무) ① "Community"은 법령과 본 약관이 금지하거나 공서양속에 반하는 행위를 하지 않으며 본 약관이 정하는 바에 따라 지속적이고, 안정적으로 서비스를 제공하기 위해서 노력합니다. ② "Commun
ity"은 이용자가 안전하게 인터넷 서비스를 이용할 수 있도록 이용자의 개인정보(신용정보 포함)보호를 위한 보안 시스템을 구축합니다. ③ "Community"은 이용자가 원하지 않는 영리목적의 광고성 전자우편을 발송하지 않습니다. ④ "Community"은 이
용자가 서비스를 이용함에 있어 "Community"의 고의 또는 중대한 과실로 인하여 입은 손해를 배상할 책임을 부담합니다. 제10조(이용자의 ID 및 비밀번호에 대한 의무) ① "Community"이 관계법령, "개인정보보호정책"에 의해서 그 책임을 지는 경
우를 제외하고, 자신의 ID와 비밀번호에 관한 관리책임은 각 이용자에게 있습니다. ② 이용자는 자신의 ID 및 비밀번호를 제3자에게 이용하게 해서는 안됩니다. ③ 이용자는 자신의 ID 및 비밀번호를 도난당하거나 제3자가 사용하고 있음을 인지한 경우에
는 바로 "Community"에 통보하고 "Community"의 안내가 있는 경우에는 그에 따라야 합니다. 제11조(이용자의 의무) ① 이용자는 다음 각 호의 행위를 하여서는 안됩니다. 1. 회원가입신청 또는 변경시 허위내용을 등록하는 행위 2. "Community"
에 게시된 정보를 변경하는 행위 3. "Community" 기타 제3자의 인격권 또는 지적재산권을 침해하거나 업무를 방해하는 행위 4. 다른 회원의 ID를 도용하는 행위 5. 정크메일(junk mail), 스팸메일(spam mail), 행운의 편지(chain letters
), 피라미드 조직에 가입 할 것을 권유하는 메일, 외설 또는 폭력적인 메시지 ·화상·음성 등이 담긴 메일을 보내거나 기타 공서양속에 반하는 정보를 공개 또 는게시하는 행위. 6. 관련 법령에 의하여 그 전송 또는 게시가 금지되는 정보(컴퓨터 프로그
램 등)의 전송 또는 게시하는 행위 7. 다음의 직원이나 다음 서비스의 관리자를 가장하거나 사칭하여 또는 타인의 명의를 모용하여 글을 게시하거나 메일을 발송하는 행위 8. 컴퓨터 소프트웨어, 하드웨어, 전기통신 장비의 정상적인 가동을 방해, 파괴할 목
적으로 고안된 소프트웨어 바이러스, 기타 다른 컴퓨터 코드, 파일, 프로그램을 포함하고 있는 자료를 게시하거나 전자우편으로 발송하는 행위 9. 스토킹(stalking) 등 다른 이용자를 괴롭히는 행위 10. 다른 이용자에 대한 개인정보를 그 동의 없이 수
집,저장,공개하는 행위 11. 불특정 다수의 자를 대상으로 하여 광고 또는 선전을 게시하거나 스팸메일을 전송하는 등의 방법으로 "Community"의 서비스를 이용하여 영리목적의 활동을 하는 행위 12. "Community"이 제공하는 서비스에 정한 약관 기
타 서비스 이용에 관한 규정을 위반하는 행위 ② 제1항에 해당하는 행위를 한 이용자가 있을 경우 "Community"은 본 약관 제6조 제2, 3항에서 정한 바에 따라 이용자의 회원자격을 적절한 방법으로 제한 및 정지, 상실시킬 수 있습니다. ③ 이용자는 그 귀
책사유로 인하여 "Community"이나 다른 이용자가 입은 손해를 배상할 책임이 있습니다. ④ 민법상 미성년자인 이용자가 유료 콘텐츠 이용을 위해 결제하고자 할 경우 미성년자인 이용자는 법정대리인의 사전 동의를 얻어야 합니다.(2004년 10월 11일자 신
설) 제12조(공개게시물의 삭제) ① 이용자의 공개게시물의 내용이 다음 각 호에 해당하는 경우 "Community"은 이용자에게 사전 통지 없이 해당 공개게시물을 삭제할 수 있고, 해당 이용자의 회원 자격을 제한, 정지 또는 상실시킬 수 있습니다. 1. 다른 이
용자 또는 제3자를 비방하거나 중상 모략으로 명예를 손상시키는 내용 2. 공서양속에 위반되는 내용의 정보, 문장, 도형 등을 유포하는 내용 3. 범죄행위와 관련이 있다고 판단되는 내용 4. 다른 이용자 또는 제3자의 저작권 등 기타 권리를 침해하는 내용 5
. 기타 관계 법령에 위배된다고 판단되는 내용 6. 종교적, 정치적 분쟁을 야기하는 내용으로서, 이러한 분쟁으로 인하여 Community의 업무가 방해되거나 방해되리라고 판단되는 경우 (2003년 1월 11일자 신설) ② 이용자의 공개게시물로 인한 법률상 이익 침
해를 근거로, 다른 이용자 또는 제3자가 이용자 또는 "Community"을 대상으 로 하여 민형사상의 법적 조치(예:고소, 가처분신청, 손해배상청구소송)를 취하는 동시에 법적 조치와 관련된 게시물의 삭제를 요청해 오는 경우, "Community"은 동 법적 조치
의 결과(예: 검찰의 기소, 법원의 가처분결정, 손해배상판결)가 있을 때까지 관 련 게시물에 대한 접근을 잠정적으로 제한할 수 있습니다. (2003년 1월 11일자 신설) 제13조(저작권의 귀속 및 이용제한) ① "Community"이 작성한 저작물에 대한 저작
권 기타 지적재산권은 "Community"에 귀속합니다. ② 이용자는 "Community"을 이용함으로써 얻은 정보를 "Community"의 사전승낙 없이 복제, 전송, 출판, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나 제3자에게 이용하게 하여서는 안됩니다. 제
14조(약관의 개정) ① "Community"은 약관의규제등에관한법률, 전자거래기본법, 전자서명법, 정보통신망이용촉진등에관한법률 등 관련법을 위배하지 않는 범위에서 본 약관을 개정할 수 있습니다. ② 다만, 개정 내용이 "이용자"에게 불리할 경우에는 적용일자 삼십
(30)일 이전부터 적용일자 전일까지 공지합니다. (2005년 7월 18일자 변경) ③ "이용자"는 변경된 약관에 대해 거부할 권리가 있습니다. "이용자"는 변경된 약관이 공지된 후 십오(15)일 이내에 거부의사 를 표명할 수 있습니다. "이용자"가 거부하는 경우 "Co
mmunity"은 당해 "이용자"와의 계약을 해지할 수 있습니다. 만 약 "이용자"가 변경된 약관이 공지된 후 십오(15)일 이내에 거부의사를 표시하지 않는 경우에는 동의하는 것으로 간주합니 다. (2001년 12월 18일자 변경) 제15조(재판관할) "Community"과 이
용자간에 발생한 서비스 이용에 관한 분쟁에 대하여는 대한민국 법을 적용하며, 본 분쟁으로 인한 소는 민사소송법상의 관할을 가지는 대한민국의 법원에 제기합니다. (2001년 12월 18일자 변경) 부 칙 본 약관은 2005. 7. 18. 부터 적용하고, 2004. 10. 11.
부터 적용되던 종전의 약관은 본 약관으로 대체합니다.</textarea> 
					</td>
				</tr>
			</table> 
			<div style="text-align: center">
		</div>
	</div> 
</div>
</div>
</div>

<!-- 2.index -->
			<a name="target2"></a>
	      <div id ="bbb"class="content">
	      <div><img style="width:110%;" src="views\image\밝은이미지.gif"></div>
			<div  style="margin-left: 15%; margin-top: -55%;">
			<h2>Best Company</h2>		
			
					
					
					
	      			
	      			<c:forEach var="i" items="${userlist }" varStatus="status">
	      			<div style="width: 28%; display: inline-block; text-align: center;">
	      			<c:url var="link" value="adminRead">
									<c:param name="userno" value="${i.userno }" />
					</c:url>
	      			<a href="${link }"><img style="width:350px; height: 250px;" src="<c:out value="${i.img }" />">	</a><p>
						<a href="${link }"><c:out value="${i.name }" /></a><p>
						⭐<c:out value="${i.avg }"/><p>
						📞<c:out value="${i.phonnumber }" /><br>
						🔍 클릭하여 업체정보 확인하기
						</div> 
					</c:forEach>
	      					
	      		     			
	      		
	      		
	      		
	         		
	      		
	      	</div>
	      </div> 
   			
<!-- 3.index -->      
		<a name="target3"></a>
      <div id ="ccc"class="content"><br><br><br>
      <div style="margin-left: 83%;"><h1><strong>Contact us</strong></h1></div>
      <form name="form44" action="contactSave">
      	<div style="margin-left: 75px;">
	      <img src="views\image\쥐도.PNG">
	    </div>  
	      <div style="margin-left: 60%; margin-top: -35%;">	
	     			<strong><p>이름</p></strong><input type="text" name="name"><br><br>
	      			<strong><p>회사</p></strong><input type="text" name="company"><br><br>
	      			<strong><p>이메일</p></strong><input type="text" name="email"><br><br>
	      			<strong><p>전화번호</p></strong><input type="text" name="phonnumber"><br><br>
	      			<strong><p>내용</p></strong><input type="text" name="message">
	      	
	      	<button  class="btn btn-primary pull-right">
	      	<a style="text-decoration:none; color:white;" href="#" onclick="form44.submit()">저장</a></button>
	     </div> 	
      </form>
	</div>
<!-- 4.index -->      
	  <a name="target4"></a>
      <div id ="ddd"class="content"> 
      <br><br><br><br><br>
      <h3 style="color: white; text-align:center;">Site Map</h3><br>
      	
      	<table style="color: white; font-size: 20px;  font-weight:lighter; margin-left: 50px;  ">
      	
					<colgroup>
						<col style="width: 23%;" />
						<col style="width: 23%;" />
						<col style="width: 23%;" />
						<col style="width: 23%;" />
						<col style="width: 23%;" />
					</colgroup>
					<thead>
						<tr>
							<td>Company</td>
							<td>Solution</td>
							<td>Service</td>
							<td>Community</td>
							<td>Contact US</td>
						</tr>
					</thead>
					
					<tbody style="color: grey; font-size:16px; font-weight: lighter; vertical-align: top;">	
						<tr>	
							<th>							  
								기업개요<br>
								연혁							  
							</th>												
							<th>							    								
								WINES-CMS<br>
								WINES-BE<br>							
								WINES CRM
							</th>						
							<th>							  
								Marketing<br>
								Hotel<br>
								Resort
							</th>	
							<th>			  
								공지사항<br>
								뉴스룸
								
							</th>
						</tr>
					</tbody>
					
      	</table>
      	
      	<br><br><br><br><br><br><br>
      	
      	<hr color="#383837"; size="30%;">
      	
      	<table style="color: white; font-size: 18px;  font-weight:lighter; margin-left: 50px;">
      	
					<colgroup>
						<col style="width: 28%;" />
						<col style="width: 28%;" />
						<col style="width: 28%;" />
						<col style="width: 28%;" />
						<col style="width: 28%;" />
					</colgroup>
					<thead>
						<tr>
							<td><img src="views/image/whitelogo.png" height="40"></td>
							<td>해외법인 (미국)</td>
							<td>해외파트너 (일본)</td>
							<td>제주지사</td>							
						</tr>
					</thead>					
					<tbody style="color: grey; font-size:16px; font-weight: lighter; vertical-align: top;">	
						<tr>	
							<th>							  
								서울시 금천구 디지털로9길 68 대롱포스트타워 5차 15F<br><br>
								📞대표번호 1600-5324<br>
								📞대표번호 1544-5365<br>
								🖨0505-200-5392							  
							</th>												
							<th>							    								
								Sanha Information Technology VINA CO.<br>
								6th Floor, Star Tower, Duong Dinh Nghe Street,<br> 
								Cau Giay District, Hanoi, USA<br><br>
								📞070-8424-2343
							</th>						
							<th>							  
								NET SYS JAPAN CO., LTD.<br>
								Head Office : 1-7-20 Shichikuyama,<br>
								Chuo-ku, Niigata 950-0914<br>
								
								📞+81-12-342-5000<br>
								🖨+81-12-234-6454<br>
								
								Tokyo Office : 10F Youkou Nihonbashi<br> 
								Bakurocho Bldg.
								1-5-3 Nihonbashibakurocho, Chou-ku,<br> 
								Tokyo 103-0002
							</th>	
							<th>			  
								제주특별자치도 제주시 복지로3길 1-10 태승빌딩 1층<br>
								📞070-9890-3953
							</th>
						</tr>
					</tbody>
      		</table> 
      			<br>
      	    	<div style="text-align: right; margin-left: -30px;">
      	    	<p style="color: #afafab">Copyright © 2021 by tamjung Information Technology Inc. All right reserved</p>
      	    	</div>
      	</div>
 
</body>


<!-- 스크롤화면 -->
<script>
	window.addEventListener("wheel", function(e){
	e.preventDefault();
},{passive : false});
	
	var $html = $("html");
	 
	var page = 1;
	 
	var lastPage = $(".content").length;
	 
	$html.animate({scrollTop:0},10);
	
	$(window).on("wheel", function(e){
		 
		if($html.is(":animated")) return;
	 
		if(e.originalEvent.deltaY > 0){
			if(page== lastPage) return;
	 
			page++;
		}else if(e.originalEvent.deltaY < 0){
			if(page == 1) return;
	 
			page--;
		}
		var posTop = (page-1) * $(window).height();
	 
		$html.animate({scrollTop : posTop});
	 
	});
	
	
	
	var lnb = $("#lnb").offset().top;
	$(window).scroll(function() {
	  	var window = $(this).scrollTop();

	    if(lnb <= window) {
	      $("#lnb").addClass("fixed");
	    } else {
	      $("#lnb").removeClass("fixed");
	    }
	});
	
	
	
	
</script>
<!-- joinForm 팝업창 -->
<script>


function button1_click(){
	var target = document.getElementById("sample");
	target.style.zIndex = 2;
}

function button2_click(){
	var target = document.getElementById("sample");
	target.style.zIndex = -2;
}


function button3_click(){
	var target = document.getElementById("sample2");
	target.style.zIndex = 2;
}

function button4_click(){
	var target = document.getElementById("sample2");
	target.style.zIndex = -2;
}

function button5_click(){
	var target = document.getElementById("sample");
	var target2 = document.getElementById("sample2");
	target.style.zIndex = 2;
	target2.style.zIndex = -2;
}

function button6_click(){
	var target = document.getElementById("sample3");
	target.style.zIndex = 2;
}

function button7_click(){
	var target = document.getElementById("sample3");
	target.style.zIndex = -2;
}

</script>


	<script>

window.addEventListener('load', () => { 
	const forms = document.getElementsByClassName('validation-form'); 
	Array.prototype.filter.call(forms, (form) => { 
		form.addEventListener('submit', function (event) { 
		
			if (form.checkValidity() === false) { 
			   event.preventDefault(); 
			   event.stopPropagation(); 
			} 
				   
		form.classList.add('was-validated');
		}, false);
	});
}, false); 

</script>

<script>

function goPopup(){
	var pop = window.open("/test20/views/user/jusoPopup.jsp","pop","width=570,height=420, scrollbars=yes, resizable=yes"); 

}


function jusoCallBack(roadFullAddr){
		
		var addressEl = document.querySelector("#address");
		addressEl.value = roadFullAddr;
}

</script>


<script>

 function goCheck(){
    var name = document.getElementById("name").value;
    var url = "check?name="+ name;
        
    name = name.trim(); 
	if(name==""){ 
		alert("아이디를 입력해주세요"); 
		return false;
	}
    var option = "width = 500, height = 400, top = 100, left = 600, location = no, resizeable = no";
    window.open(encodeURI(url), name, option);
} 


</script>

<script>
function noSpaceForm(obj) { // 공백사용못하게
    var str_space = /\s/;  // 공백체크
    if(str_space.exec(obj.value)) { //공백 체크
        alert("해당 항목에는 공백을 사용할수 없습니다.\n\n공백은 자동적으로 제거 됩니다.");
        obj.focus();
        obj.value = obj.value.replace(/ /g,""); // 공백제거
        return false;
    }
}
</script>

<script>
	
	function findId(){
	var url = "findId";
	var name = "findId";
	var option = "width = 500, height = 400, top = 100, left = 600, location = no";
	
	window.open(url, name, option);
	}

</script>

<script>
	
	function findPassword(){
	var url = "findPassword";
	var name = "findPassword";
	var option = "width = 500, height = 400, top = 100, left = 600, location = no";
	
	window.open(url, name, option);
	}

</script>


<script>

 function emailCheck(){
    var email = document.getElementById("email").value;
    var url = "emailcheck?email="+ email;
        
    email = email.trim(); 
	if(email==""){ 
		alert("이메일을 입력해주세요"); 
		return false;
	}
    var option = "width = 500, height = 400, top = 100, left = 600, location = no, resizeable = no";
    window.open(encodeURI(url), email, option);
} 


</script>
</html>
