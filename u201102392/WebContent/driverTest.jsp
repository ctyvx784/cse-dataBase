<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>JDBC 드라이버 테스트</title>
</head>
<body>
	<% 
		Connection conn = null;
		
		try{
			String jdbcUrl = "jdbc:mysql://localhost:3306/jspdatabase";
			String dbId = "root";
			String dbPass = "kangys92";
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection(jdbcUrl, dbId, dbPass);
			out.println("제대로 연결되었습니다.");
		}catch(Exception e){
			e.printStackTrace();
		}
	%>
</body>
</html>