<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String strName = request.getParameter("sex");
	String strMajor = request.getParameter("year");
	out.println("성별: "+strName+"<br>");
	out.println("학년: "+strMajor+"<hr/>");
%>
</body>
</html>