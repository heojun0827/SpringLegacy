<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <title>Rest List</title>
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
            <h1 class="display-3">맛집 목록</h1>
        </div>        
    </div>
    <div class="container">
        <div class="row" align="center">
            <c:forEach items="${restList}" var="rest"> 
                <div class="col-md-4">
                    <h3>${rest.rs_name}</h3>
                    <p>${rest.rs_idx}
                    <p>${rest.rs_content}
                      
                    <p align=left>${fn:substring(rest.description, 0, 100)}...
                    <p><a href="<c:url  value="/restList/rest?restId=${rest.rs_idx}"/>" class="btn btn-Secondary" role="button">상세정보 &raquo;</a>
                </div>
            </c:forEach> 
        </div>
        <hr>
        <footer>
        </footer>
    </div>
</body>
</html>