<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
 <%
        String myname = "홍민성";
        String today=(new Date()).toString();
        %>
        <strong><%=myname%></strong> 홈페이지에 오신걸 환영합니다. <br>
        today : <%= today %> 입니다.
</body>
</html>