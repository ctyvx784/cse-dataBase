<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%@ page import="java.util.Date, java.text.SimpleDateFormat" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>page 다이렉트 연습2</title>
</head>
<body>
	<h2>page 다이렉트 연습 - import 속성</h2>
	<%
		Date today = new Date();
		SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");
		String strDate = format.format(today);
	%>
	
	오늘은<%=strDate %> 입니다.	
</body>
</html>