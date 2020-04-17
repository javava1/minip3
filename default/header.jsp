<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<style type="text/css">
		ul li { display: inline; padding: 0 10px; }
		.input1 {
				font-size: 16px; width:325px; padding:10px; border: 0px;
				outline: none; float: left;}
		
		.btn {
			width: 50px; height:100%; border:0px; background: #1b5ac2;
			outline: none; float:right; color:#ffffff; }
	</style>
</head>
<body>
	<div align="left">
		<h1 style="color: red; font-size: 23px; font-family: Nanum Gothic;">
			Dansung &nbsp; Gold</h1>
	</div>
	<div style="height:40px; width:400px; border:1px solid #1b5ac2; background:#ffffff;">
		<input class="input1" type="text" placeholder="검색어  입력">
		<button class="btn">검색</button>
	</div>
	<div align="right">
		<hr> <ul>
			<li><a href="../member2/index.jsp">HOME</a></li>
			<% if (session.getAttribute("userId") == null) { %>
				<li><a href="../member2/login.jsp">로그인</a></li>
			<% } else { %>
				<li><a href="../member2/logout.jsp">로그아웃</a></li>
			<% } %>
		</ul> <hr>
	</div>
</body>
</html>
