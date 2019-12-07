<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="rootPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Document</title>

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css" />

<!-- 컨테이너 및 main-subject, sub-title 설정 요소 값들-->
<link rel="stylesheet" href="${rootPath}/css/main.css">

<!-- 로그인 페이지 요소 설정 값들-->
<link rel="stylesheet" href="${rootPath}/css/login.css">

</head>
<body>

	<div class="container">
        <div class="login-box">
            <div class="main-subject"><a href="${rootPath}/">모꼬지</a></div>
            <form action="" method="POST">
                <input type="text" placeholder="ID or Email"></br>
                <input type="password" placeholder="Password"></br>
                <button id="key"><i class="fas fa-key fa-2x"></i></button>
            </form>
            <div class="login-util-box">
                <div class="search-id"><a href="#">아이디 찾기</a></div>
                <div class="search-pw"><a href="#">비밀번호 찾기</a></div>
                <div class="join"><a href="${rootPath}/member/join">회원가입</a></div>
            </div>
        </div>
        
        <footer>
	   		<div>사이트소개· 전체축제· 지난축제</div>
       		<div class="addr">광주광역시 북구 경양로170(중흥동) 한경빌딩(구 남양건설빌딩)5층|한국경영원 인재개발원|조장박제원|</div>
       		<div class="addr">@CopyRight 20191125-20191214 한국경영원 인재개발원 모꼬지</div>
   		</footer>
    </div>

</body>

<script>

</script>
</html>