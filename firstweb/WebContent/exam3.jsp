<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%--jsp �ּ��Դϴ�!!!
	�����ٷ� ��� ����
 --%>
<%
	for(int i = 1; i <= 5; i++){ //java �ּ�-for��
%>
<H<%=i %>>�Ƹ��ٿ� �ѱ�</H<%=i %>> <!-- h1, h2, h3... -->
<%
	}
%>
</body>
</html>