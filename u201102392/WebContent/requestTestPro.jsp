<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<% request.setCharacterEncoding("euc-kr"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		String num = request.getParameter("num");
		String name = request.getParameter("name");
		String grade = request.getParameter("grade");
		String subject = request.getParameter("subject");
	%>
	<h2>학생 정보</h2>
	<table border = "1" width = "300">
		<tr>
			<td width = "150">학번</td>
			<td width = "150"><%=num %></td>
		</tr>
		<tr>
			<td width = "150">이름</td>
			<td width = "150"><%=name %></td>
		</tr>
		<tr>
			<td width = "150">학년</td>
			<td width = "150"><%=grade %></td>
		</tr>
		<tr>
			<td width = "150">과목</td>
			<td width = "150"><%=subject %></td>
		</tr>
	</table>
</body>
</html>