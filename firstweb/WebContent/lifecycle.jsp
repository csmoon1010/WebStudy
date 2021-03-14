<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
hello~
<%
	System.out.print("jspService()"); //콘솔에 print
%>

<%! 
	public void jspInit(){
		System.out.print("jspInit()");
	}
%>

<%! 
	public void jspDestroy(){
		System.out.print("jspDestroy()!!!");
	}
%>  
</body>
</html>