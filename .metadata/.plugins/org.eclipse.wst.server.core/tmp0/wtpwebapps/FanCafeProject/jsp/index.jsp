<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>제현쌤 팬카페</title>
<style>
@font-face {
	font-family: font;
	src: url("../fonts/LeferiBaseRegular.ttf");
}

* {
	box-sizing: border-box;
	padding: 0;
	margin: 0;
	font-family: font;
	text-decoration: none;
	color: rgb(0, 0, 0);
	list-style: none;
}

/*헤더 - 제목 및 회원가입/로그인 부분*/
header {
	width: 100%;
	position: fixed;
	font-size: 14px;
	background-color: rgb(255, 255, 255);
	z-index: 10000;
}

.header-wrap {
	margin: 0 auto;
	width: 70%;
	height: 60px;
}

.header-logo {
	width: 80px;
	object-fit: cover;
}

.header-list .list-item {
	margin-right: 60px;
}

.header-list .list-item a {
	text-decoration: none;
	color: rgb(0, 0, 0);
}

.header-list, .header-wrap {
	display: flex;
	align-items: center;
	justify-content: space-between;
}

/*메인 - 카테고리 부분*/
#category {
	color: #fff;
	padding: 15px;
	width: 250px;
	padding: 10px;
	background-color: #5678bd;
	display: block;
}

#category ul {
	padding-left: 15px;
}

#category ul li a {
	display: flex;
	color: #fff;
	text-decoration: none;
	font-size: 15px;
	padding-left: 2px;
	height: 25px;
}

#category ul li a:hover {
	border-bottom: 2px solid #fff;
}

#category h3 {
	color: #fff;
	font-size: 1.5rem;
}

/* 메인 - 소개 및 게시물 부분*/
#intro {
	padding: 3px;
	text-align: center;
}

#intro h3 {
	font-size: 20px;
	border-bottom: 1px solid #333;
}

#main {
	display: flex;
	justify-content: start;
	width: 100%;
}

#post-table {
	text-align: center;
	margin: 8px;
}

table {
	border-collapse: collapse;
	border-spacing: 0;
}

section .notice {
	margin-left: 20px;
}

.page-title {
	margin-bottom: 60px;
}

.page-title h3 {
	font-size: 28px;
	color: #333333;
	font-weight: 400;
	text-align: center;
}

.board-table {
	font-size: 13px;
	width: 100%;
	border-top: 1px solid #ccc;
	border-bottom: 1px solid #ccc;
}

.board-table a {
	color: #333;
	display: inline-block;
	line-height: 1.4;
	word-break: break-all;
	vertical-align: middle;
}

.board-table a:hover {
	text-decoration: underline;
}

.board-table th {
	text-align: center;
}

.board-table .th-num {
	width: 100px;
	text-align: center;
}

.board-table .th-date {
	width: 200px;
}

.board-table th, .board-table td {
	padding: 14px 0;
}

.board-table tbody td {
	border-top: 1px solid #d6d6d6;
	text-align: center;
}

.board-table tbody th {
	padding-left: 28px;
	padding-right: 14px;
	border-top: 1px solid #d6d6d6;
	text-align: left;
}

.board-table tbody th p {
	display: none;
}

.container {
	width: 1100px;
	margin: 0 auto;
}

.container h3 {
	text-align: left;
	border-bottom: 1px solid #333;
}

/* 푸터 영역*/
.footer {
	overflow: hidden;
	position: relative;
	width: 990px;
	margin: 60px 282px 0;
	padding: 24px 90px 24px 0;
	border-top: 2px solid #333;
}

footer {
	width: 100%;
	position: absolute;
	bottom: 0;
	height: 100px;
	background-color: #5678bd;
	margin-top: 70px;
}

.footer-wrap {
	display: flex;
	align-items: center;
	justify-content: center;
}

.footer-wrap p {
	color: #fff;
}
</style>

</head>
<body>
	<div id="header">
		<div class="header-wrap">
			<a href="./index.html"><img class="header-logo"
				src="../img/titlePic.jpg" alt="헤더 로고"></a>
			<ul class="header-list">
				<li class="list-item"><a href="#">회원가입</a></li>
				<li class="list-item"><a href="#">로그인</a></li>
			</ul>
		</div>
	</div>



	<section>
		<div id="main">
			<div id="category">
				<h3>카테고리</h3>
				<ul>
					<li><a href="#">카테고리1</a></li>
					<li><a href="#">카테고리2</a></li>
					<li><a href="#">카테고리3</a></li>
					<li><a href="#">카테고리4</a></li>
					<li><a href="#">카테고리5</a></li>
				</ul>
			</div>

			<div class="notice">
				<div class="page-title">
					<div class="container">
						<h3>제현쌤을 사랑하는 학생들이 모이는 곳</h3>
					</div>
				</div>
				<div id="board-list">
					<div class="container">
						<table class="board-table">
							<thead>
								<tr>
									<th scope="col" class="th-num">번호</th>
									<th scope="col" class="th-title">제목</th>
									<th scope="col" class="th-date">등록일</th>
									<th scope="col" class="th-heart">좋아요</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1</td>
									<th><a href="#!">안녕</a></th>
									<td>2022.06.04</td>
									<td>1</td>
								</tr>

								<tr>
									<td>2</td>
									<th><a href="#!">안녕!!</a></th>
									<td>2022.06.05</td>
									<td>1</td>
								</tr>

								<tr>
									<td>3</td>
									<th><a href="#!">안녕하세요!</a></th>
									<td>2012.06.05</td>
									<td>1</td>
								</tr>

							</tbody>
						</table>
					</div>
				</div>
			</div>
	</section>
	<footer>
		<div id="footer">
			<div class="footer-wrap">
				<p>2022 &#8211; 눈물광광조 &#8211;</p>
			</div>
		</div>
	</footer>


</body>
</html>