<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<% request.setCharacterEncoding("euc-kr"); %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>includeTest.jsp</title>
</head>
<body>
	<%
		String pageName = request.getParameter("pageName");
		pageName += ".jsp";
	%>
	�����ϴ� ������ includeTest.jsp�Դϴ�.<br/>
	
	<hr/>
	<jsp:include page="<%=pageName %>" flush="false"/>
	includeTest.jsp�� ������ �����Դϴ�.
</body>
</html>