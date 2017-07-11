<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>out 내장 객체</title>
</head>
<body>
	<h2>out 내장 객체 - out.println()활용</h2>
	
	<%
		String name = "데이터 베이스";
		out.println("출력되는 내용은 <b>"+name+"</b>입니다.");
	%>
	<h2>위와 같은 내용 출력 - 표현식</h2>
		출력되는 내용은 <b><%=name %></b>입니다.
</body>
</html>