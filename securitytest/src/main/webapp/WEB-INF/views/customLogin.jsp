<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
<title>Insert title here</title>
<link href="/resources/css/bootstrap.min.css" rel="stylesheet" />

</head>
<body>
	<h1>사용자 정의 로그인 페이지</h1>	
	<h3><c:out value="${error }"/></h3>
 	<h3><c:out value="${logout }"/></h3>
 	
 	<form method="post" action="/login">
 		<div>
 			<!-- <input type="text" name="username" value="admin">-->
 			<input type="text" name="username">
 		</div>
		<div>
 			<input type="password" name="password" value="admin">
 		</div>
 		<div>
 			<input type="submit" value="로그인">
 		</div>
 			<div>
 			<input type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }">
 		</div>
 	</form>
</body>
</html>