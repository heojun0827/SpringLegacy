<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
<title>맛집 상세 정보</title>
<link href="/resources/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
	 <nav class="navbar navbar-expand  navbar-dark bg-dark">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="./home">Home</a>
            </div>
        </div>
    </nav>
    <div class="jumbotron">
        <div class="container">
            <h1 class="display-3">맛집 정보</h1>
        </div>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h3>${restById.name}</h3>  
                <p>${restById.description}</p>
                <br>
                <p><b>맛집번호 : </b><span class="badge badge-info">${restById.rs_idx}</span>
                <p><b>맛집이름</b> : ${restById.rs_name}
                <p><b>맛집사진</b> : ${restById.rs_file}
                <p><b>내용</b> : ${restById.rs_content}
                <p><b>전화번호</b> : ${restById.rs_phone}
                <p><b>주소</b> : ${restById.rs_addr}
                <p><b>음식분류</b> : ${restById.rs_food_cate}
                <p><b>지역분류</b> : ${restById.rs_region_cate}
                <br>
                <a href="<c:url value='/restlist/all'/>" class="btn btn-secondary">맛집 목록 &raquo;</a>  
            </div>
        </div>
        <hr>
        <footer>
        </footer>
    </div>
</body>
</html>