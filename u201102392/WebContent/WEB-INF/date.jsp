<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%@ page import="java.util.*, java.text.*" %>
<%@ page errorPage = "error.jsp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		Date date = new Date();
		SimpleDateFormat simpleDate = new SimpleDateFormat("yyyy-MM-dd");
		String strdate = simpleDate.format(date);
	%>
	보통의 JSP 페이지의 형태입니다.<br>
	오늘의 날짜는 <%=strdate %> 입니다.
</body>
</html>