<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*" %>

<% request.setCharacterEncoding("euc-kr"); %>

<% //파라미터 값을 얻어내는 부분
	String id= request.getParameter("id");
	String passwd= request.getParameter("passwd");
	String name= request.getParameter("name");
	Timestamp register= new Timestamp(System.currentTimeMillis()); //현재의 날짜와 시간을 얻는다.
	
	Connection conn= null;
	PreparedStatement pstmt = null;
	String str = "";
	
	try{
		String jdbcUrl = "jdbc:mysql://localhost:3306/jspdatabase";
		String dbId = "root";
		String dbPass = "kangys92";
		
		//	DB와 연동을 위한 Connection 객체를 얻어내는 부분
		Class.forName("com.mysql.jdbc.Driver");
		conn = DriverManager.getConnection(jdbcUrl,dbId,dbPass);
		
		//	쿼리를 수행하는부분
		String sql="insert into member values(?, ?, ?, ?)";
		pstmt = conn.prepareStatement(sql);
		pstmt.setString(1,id);
		pstmt.setString(2,passwd);
		pstmt.setString(3,name);
		pstmt.setTimestamp(4,register);
		pstmt.executeUpdate();
		
		//	쿼리 성공시 수행되는 문장
		str = "member 테이블에 새로운 레코드를 추가했습니다.";
	}catch(Exception e){
		e.printStackTrace();
		str = "member 테이블에 새로운 레코드를 추가하는데 실패했습니다.";
	}finally{
		if(pstmt !=null)try{pstmt.close();}catch(SQLException sqle){}
		if(conn !=null)try{conn.close();}catch(SQLException sqle){}
	}
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>레코드 추가</title>
</head>
<body>
	<%=str %>
</body>
</html>