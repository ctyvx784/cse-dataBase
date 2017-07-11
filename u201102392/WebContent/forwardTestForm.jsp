<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>forward 액션 태그</title>
</head>
<body>
	<h2>forward 액션 태그 예제</h2>
	
	<form method="post" action="forwardTest.jsp">
		아이디 : <input type="text" name="id"><br/>
		취미 : <select name="hobby">
			<option value="잠자기">잠자기</option>
			<option value="만화보기">만화보기</option>
			<option value="TV시청">TV시청</option>
			</select><br/>
		<input type="submit" value="입력완료">
	</form>
</body>
</html>