<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
ELǥ������� ����մϴ�.<br>
${v1} + ${v2} = ${result} <br><br>

��Ŭ��Ʋ���� ǥ������ �̿��� ����մϴ�.<br>
<%
	int v1 = (Integer)request.getAttribute("v1");
	int v2 = (Integer)request.getAttribute("v2");
	int result = (Integer)request.getAttribute("result");
%>
<%=v1 %> + <%=v2 %> = <%=result %>
</body>
</html>