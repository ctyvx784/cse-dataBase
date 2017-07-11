<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>includedTest.jsp</title>
</head>
<body>
	<%
		String name = request.getParameter("name");
	%>
	포함되는 페이지 includedTest.jsp입니다.<p>
	<b><%=name %></b>님 오셨습니다.
	<hr/>
</body>
</html>