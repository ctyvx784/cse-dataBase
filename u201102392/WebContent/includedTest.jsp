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
	���ԵǴ� ������ includedTest.jsp�Դϴ�.<p>
	<b><%=name %></b>�� ���̽��ϴ�.
	<hr/>
</body>
</html>