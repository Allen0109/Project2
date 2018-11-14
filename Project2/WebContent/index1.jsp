<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
    <link href="css/default.css" rel="stylesheet" type="text/css">


</head>
<body>
	<!-- 헤더파일들어가는 곳 -->
	<header>
	
	<!-- 로그인 -->
	
	<div id="login">
	  <a href="login.jsp">로그인</a> |
	  <a href="join.jsp">회원가입</a>
	</div> 
	
	<!-- 그림로고 -->
	<div id="logo"><a href="index1.jsp"><img src="image/it_logo.png" width="250" height="100"></a></div>
		
	
	<!-- 네비게이션 -->
	<nav id="top_menu">
			<ul>
				<li class="top_menu_link"><a href="intro.jsp">소개</a></li>
				<li class="top_menu_link"><a href="board.jsp">포트폴리오게시판</a></li>
				<li class="top_menu_link"><a href="contact.jsp">연락처</a></li>
				<li class="top_menu_link">
				  <a class="nav-sites-toggle" href="#">갤러리 게시판</a>
				  <ul class="top_menu_link_sub">
				  	<li><a class="dropdown-sites" href="sites_jsp.jsp">JSP</a></li>
		 	  		<li><a class="dropdown-sites" href="sites_java.jsp">JAVA</a></li>
		 	  		<li><a class="dropdown-sites" href="sites_oracle.jsp">ORACLE</a></li>
		 	  		<li><a class="dropdown-sites" href="sites_arduino.jsp">ARDUINO</a></li>
				  </ul>
				</li>
			</ul>
		</nav>
	</header>
<!-- 헤더 끝 -->
		

</body>
</html>