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
	�������ϴ� ������ forwardTest.jsp�� ���� ǥ�õ��� �ʽ��ϴ�.<br>
	
	<jsp:forward page="forwardToTest.jsp"/>
	
	forwardTest.jsp �������� ������ �κ����� ǥ�õ� ���൵ ���� �ʽ��ϴ�.
</body>
</html>