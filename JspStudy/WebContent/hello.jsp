<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 첫번째 예제</title>
</head>
<body>
<%
	//Scriptlet(스트립트릿)=>자바코드를 사용할 수 있도록 해주는 영역(지역변수)
	String str="테스트";
	System.out.println("str=>"+str);
	out.println("<h1>"+"str="+str+"</h1>");
%>
</body>
</html>