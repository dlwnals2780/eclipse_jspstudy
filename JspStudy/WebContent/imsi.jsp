<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>전역변수와 지역변수</h2>
	<%
		String var2="JSP";
	%>
	<%
		//스크립트릿의 변수->지역변수(순서대로)
		String var1=var2+" Web Programming";
		//out.println("var1="+var1);
	%>
	출력할값:<%=var1 %><br>
	수식계산:<%=(3+5) %>
</body>
</html>