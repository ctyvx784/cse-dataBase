<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" info="데이터베이스 시스템 설계 수업입니다."%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>page 디렉티브 연습1</title>
</head>
<body>
	<h2>page 디렉티브 연습 - info 속성</h2>
	<%=getServletInfo() %>
	<hr/>
	<h2>page 디렉티브 연습 - contentType속성</h2>
	<%="한글이 제대로 표시되나요?" %>
</body>
</html>