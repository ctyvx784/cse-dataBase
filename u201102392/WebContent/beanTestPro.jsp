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
	<h2>자바빈을 사용하는 JSP 페이지</h2>
	입력된 이름은 <jsp:getProperty name="testBean" property="name" /> 입니다.
</body>
</html>