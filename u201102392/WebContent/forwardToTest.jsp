<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>forwardToTest.jsp</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		String hobby = request.getParameter("hobby");
	%>
	포워딩되는 페이지 forwardToTest.jsp 입니다.<br/>
	<b><%=id %></b>님의<br/>
	취미는 <b><%=hobby %></b>입니다.
</body>
</html>