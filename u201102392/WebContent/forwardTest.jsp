<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<% request.setCharacterEncoding("euc-kr"); %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>forwardTest.jsp</title>
</head>
<body>
	포워딩하는 페이지 forwardTest.jsp로 절대 표시되지 않습니다.<br>
	
	<jsp:forward page="forwardToTest.jsp"/>
	
	forwardTest.jsp 페이지의 나머지 부분으로 표시도 실행도 되지 않습니다.
</body>
</html>