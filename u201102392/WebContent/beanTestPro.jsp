<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<% request.setCharacterEncoding("euc-kr"); %>

<jsp:useBean id="testBean" class="JavabeanTest.TestBean">
	<jsp:setProperty name="testBean" property="name"/>
</jsp:useBean>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>beanTestPro.jsp</title>
</head>
<body>
	<h2>�ڹٺ��� ����ϴ� JSP ������</h2>
	�Էµ� �̸��� <jsp:getProperty name="testBean" property="name" /> �Դϴ�.
</body>
</html>