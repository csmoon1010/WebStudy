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
	StringBuffer url = request.getRequestURL(); //request ���尴ü Ȱ��
	out.print("url :" + url.toString()); //out ���尴ü Ȱ��
	out.print("<br>");
%>
</body>
</html>