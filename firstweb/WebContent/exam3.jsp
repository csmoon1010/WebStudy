<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%--jsp 주석입니다!!!
	여러줄로 사용 가능
 --%>
<%
	for(int i = 1; i <= 5; i++){ //java 주석-for문
%>
<H<%=i %>>아름다운 한글</H<%=i %>> <!-- h1, h2, h3... -->
<%
	}
%>
</body>
</html>