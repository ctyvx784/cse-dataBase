<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>out ���� ��ü</title>
</head>
<body>
	<h2>out ���� ��ü - out.println()Ȱ��</h2>
	
	<%
		String name = "������ ���̽�";
		out.println("��µǴ� ������ <b>"+name+"</b>�Դϴ�.");
	%>
	<h2>���� ���� ���� ��� - ǥ����</h2>
		��µǴ� ������ <b><%=name %></b>�Դϴ�.
</body>
</html>