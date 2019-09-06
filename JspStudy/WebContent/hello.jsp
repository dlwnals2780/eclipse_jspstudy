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
	//주의할점=>자바스크립트구문사용X, 표현식도 사용X
	String str="테스트";
	//System.out.println("str=>"+str);
	//out.println("<h1>"+str+"</h1>");//웹에 출력
	out.println("<h1>"+"str="+str+"</h1>");
	//document.write("str=>"+str)
%>
</body>
</html>