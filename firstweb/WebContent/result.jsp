<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
EL표기법으로 출력합니다.<br>
${v1} + ${v2} = ${result} <br><br>

스클립틀릿과 표현식을 이용해 출력합니다.<br>
<%
	int v1 = (Integer)request.getAttribute("v1");
	int v2 = (Integer)request.getAttribute("v2");
	int result = (Integer)request.getAttribute("result");
%>
<%=v1 %> + <%=v2 %> = <%=result %>
</body>
</html>