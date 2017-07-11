<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>response 내장 객체</title>
</head>
<body>
	<h2>response 내장 객체 - 리다이렉트 예제</h2>
	
	현재 페이지는 <b>responseRedirect.jsp</b> 페이지 입니다.
	
	<%
		response.sendRedirect("responseRedirected.jsp");
		//responseRedirected.jsp 페이지로 페이지의 제어를 이동시킴
	%>
</body>
</html>