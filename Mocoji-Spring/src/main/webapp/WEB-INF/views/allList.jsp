<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="rootPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>□□□ 나의 JSP 페이지 □□□</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<!-- FontAwesome CSS-->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css" />

<!-- List 설정 요소들 -->

<link rel="stylesheet" href="${rootPath}/css/main.css">
<link rel="stylesheet" href="${rootPath}/css/allList.css">

<style>
.list-sub-img {
	background-image: url("${rootPath}/img/winter.jpg");
}
</style>

</head>
<body>
	<div class="container">
		<div class="top-menu">
			<ul class="top-menu-box">
				<li class="drop-main"><a href="#"> <i
						class="fas fa-bars fa-2x"></i></a>
					<ul class="drop-sub">
						<li><a href="#">서울</a></li>
						<li><a href="#">경기도</a></li>
						<li><a href="#">강원도</a></li>
						<li><a href="#">경상남도</a></li>
						<li><a href="#">경상북도</a></li>
						<li><a href="#">전라남도</a></li>
						<li><a href="#">전라북도</a></li>
						<li><a href="#">충청남도</a></li>
						<li><a href="#">충청북도</a></li>
						<li><a href="#">제주도</a></li>
					</ul></li>
			</ul>
			<a id="login" href="#"><i class="fas fa-sign-in-alt fa-2x"></i></a>
		</div>


		<div class="list-title">
			<div class="list-title-main">
				<a href="/memo">모꼬지</a>
			</div>
			<div class="list-title-sub">축제행사의 순 우리말 모꼬지 : 오늘은 어디갈까 ?</div>
		</div>
		<div class="list">
			<div class="list-sub">
				<div class="list-sub-img"></div>
				<div class="list-sub-text">
					<div class="list-sub-title">
						<a href="${rootPath}/location/detail"> 서울 뮤직 페스티벌 </a>
					</div>
					<div class="list-sub-term">기간 : 19.12.05 ~ 19.12.06</div>
					<div class="list-sub-location">위치 : 잠실체육관</div>
				</div>
			</div>
			<div class="list-sub">
				<div class="list-sub-img"></div>
				<div class="list-sub-text">
					<div class="list-sub-title">
						<a href="${rootPath}/location/detail"> 서울 뮤직 페스티벌 </a>
					</div>
					<div class="list-sub-term">기간 : 19.12.05 ~ 19.12.06</div>
					<div class="list-sub-location">위치 : 잠실체육관</div>
				</div>
			</div>
			<div class="list-sub">
				<div class="list-sub-img"></div>
				<div class="list-sub-text">
					<div class="list-sub-title">
						<a href="${rootPath}/location/detail"> 서울 뮤직 페스티벌 </a>
					</div>
					<div class="list-sub-term">기간 : 19.12.05 ~ 19.12.06</div>
					<div class="list-sub-location">위치 : 잠실체육관</div>
				</div>
			</div>
		</div>

		<div>
			<ul class="page">
				<li><a href="#">1</a></li>
				<li><a href="#">2</a></li>
				<li><a href="#">3</a></li>
				<li><a href="#">4</a></li>
				<li><a href="#">5</a></li>
				<li><a href="#">6</a></li>
				<li><a href="#">7</a></li>
				<li><a href="#">8</a></li>
			</ul>
		</div>
		<footer>
			<div>
				<a href="${rootPath}/location/allList">사이트소개· 전체축제· 지난축제</a>
			</div>
			<div class="addr">광주광역시 북구 경양로170(중흥동) 한경빌딩(구 남양건설빌딩)5층|한국경영원
				인재개발원|조장박제원|</div>
			<div class="addr">@CopyRight 20191125-20191214 한국경영원 인재개발원 모꼬지</div>
		</footer>
	</div>
</body>
</html>