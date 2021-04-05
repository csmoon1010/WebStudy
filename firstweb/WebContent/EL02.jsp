<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%-- <%@ page isELIgnored = "true" %> --%>
<%
	request.setAttribute("k", 10);
	request.setAttribute("m", true);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>EL02</title>
</head>
<body>
k : ${k } <br>
k + 5 : ${k+5 }<br>
k - 5 : ${k-5 }<br>
k * 5 : ${k*5 }<br>
k / 5 : ${k/5 }<br>
k / 5 : ${k div 5 }<br>
k > 5 : ${k>5}<br>
k < 5 : ${k<5}<br>
k >= 5 : ${k>=5}<br>
k <= 5 : ${k<=5}<br>

k : ${k }<br>
m : ${m }<br>
!m : ${!m }<br>
</body>
</html>