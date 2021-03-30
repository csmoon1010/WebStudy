<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ApplicationScope01</title>
</head>
<body>
<%
	try {
		int value = (int)application.getAttribute("value");
		value += 2;
		application.setAttribute("value", value);
%>
	<h1>value : <%=value %></h1>
<%
	} catch(NullPointerException e) {
%>
	<h1>value값이 설정되지 않았습니다.</h1>
<%
	}
%>
</body>
</html>