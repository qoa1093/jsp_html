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
	String strName = request.getParameter("name");
	String strMajor = request.getParameter("major");
	out.println("이름: "+strName+"<br>");
	out.println("과목: "+strMajor+"<hr/>");
%>
</body>
</html>