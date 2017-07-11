<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>include 액션 태그</title>
</head>
<body>
	<h2>include 액션 태그</h2>
	
		<form method="post" action="includeTest.jsp">
		이름 : <input type="text" name="name"><br/>
		페이지 이름 : <input type="text" name="pageName" value="includedTest"><br/>
		<input type="submit" value="입력완료">
		</form>
</body>
</html>