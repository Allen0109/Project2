<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPEhtml>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<script src="http //code.jquery.com/jquery-3.2.1.min.js"></script>

<script type="text/javascript">
	$(document).ready(function(){
		$('#main_slide');
	});
</script>

  <!-- Index CSS -->
    <link href="css/index.css" rel="stylesheet" type="text/css">


</head>
<body>

	<!-- header -->
	<header>

	<!-- 로그인 -->
	
	<div id="login">
	  <a href="login.jsp">로그인</a> |
	  <a href="join.jsp">회원가입</a>
	</div> 
	
	<!-- <div id="login">
		id 님 환영합니다.
		<a href="member.jsp">내정보</a>
		<a href="logout.jsp">로그아웃</a>
	</div> -->
	
	<!-- 그림로고 -->
	
	<div id="logo"><a href="index.jsp"><img src="image/it_logo.png" width="265" height="62"></a></div>

	<!-- 네비게이션 -->
	
	<nav id="top_menu">
			<ul>
				<li><a href="intro.jsp">소개</a></li>
				<li><a href="board.jsp">포트폴리오게시판</a></li>
				<li><a href="contact.jsp">연락처</a></li>
				<li>
				  <a class="nav-sites-toggle" href="#">갤러리 게시판</a>
				  <ul class="top_submenu">
				  	<li><a class="dropdown-sites" href="sites_jsp.jsp">JSP</a></li>
		 	  		<li><a class="dropdown-sites" href="sites_java.jsp">JAVA</a></li>
		 	  		<li><a class="dropdown-sites" href="sites_oracle.jsp">ORACLE</a></li>
		 	  		<li><a class="dropdown-sites" href="sites_arduino.jsp">ARDUINO</a></li>
				  </ul>
				</li>
			</ul>
	</nav>
	
	
	</header>
	<!-- header end -->
	
	<!-- 메인이미지 들어가는곳 -->

	<!-- <div id="main_slide">
		<img class="slides" src="image/java.jpg" width="971" height="282">
		<img class="slides" src="image/jsp.jpg" width="971" height="282">
		<img class="slides" src="image/oracle.jpg" width="971" height="282">
	</div> -->

	<!-- 공지사항  5개-->
	<div id="notice">
		<h3>notice</h3>
	</div>
	
	<!-- 게시글 5개 -->
	<div id="board_recent">
		<h3>최신게시글</h3>
			<table>
				<tr>
					<td>1</td>
					<td>2</td>
					<td>3</td>
					<td>4</td>
					<td>5</td>
				</tr>
			</table>
	</div>
	
	
	<!-- footer -->
	<footer>
	  <hr/>
		<div id="info">
			<p>All contents Copyright 2018 Allen Jo 2018 Allen, Jo 
			All Rights Reserved<br></p>
  			<p>Contact information: <a href="mailto:turei0109@gmail.com">
			  turei0109@gmail.com</a></p>
		</div>
	</footer>
</body>
</html>