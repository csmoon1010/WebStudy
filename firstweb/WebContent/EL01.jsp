<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%
	pageContext.setAttribute("p1", "page scope value");
	request.setAttribute("r1", "request scope value");
	session.setAttribute("s1", "session scope value");
	application.setAttribute("a1", "application scope value");
%>
<html>
<head>
<meta charset="EUC-KR">
<title>EL01</title>
</head>
<body>
pageContext.getAttribute("p1") : <%= pageContext.getAttribute("p1") %><br>
pageContext.getAttribute("p1") : ${pageScope.p1}<br>
request.getAttribute("r1") : ${requestScope.r1}<br>
session.getAttribute("s1") : ${sessionScope.s1}<br>
application.getAttribute("a1") : ${applicationScope.a1}<br>

<!-- 변수명이 scope별로 겹치지 않으면 그냥 써도 ok -->
pageContext.getAttribute("p1") : ${p1}<br>
request.getAttribute("r1") : ${r1}<br>
session.getAttribute("s1") : ${s1}<br>
application.getAttribute("a1") : ${a1}<br>
</body>
</html>