<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
    
    <%!//전역변수, 메소드 만들기  
	public Connection getCon() throws Exception{
    	String url="jdbc:oracle:thin:@localhost:1521:orcl";
    	String username="hr";
    	String password="koreait2020";
    	
    	Class.forName("oracle.jdbc.driver.OracleDriver");
    	
    	Connection con = DriverManager.getConnection(url, username, password);
    	System.out.println("접속성공!");
    	return con;
    }
    
    %>
    
    <% 
    
    Connection con= null;
	    
    try{
    	con=getCon();
    }catch(Exception e){
    	e.printStackTrace();
    }finally{
  
    	 }
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UT F-8">
<title>게시판</title>
</head>
<body>
<div>게시판 리스트</div>
</body>
</html>