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
        String myname = "ȫ�μ�";
        String today=(new Date()).toString();
        %>
        <strong><%=myname%></strong> Ȩ�������� ���Ű� ȯ���մϴ�. <br>
        today : <%= today %> �Դϴ�.
</body>
</html>