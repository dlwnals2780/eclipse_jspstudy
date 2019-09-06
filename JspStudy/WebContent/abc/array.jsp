<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>배열의 값을 출력</title>
<%!
	String keyword[]={"Scriptlet","Expression","Declaration"};
%>
</head>
<body>
<%-- <%
	for(int i=0;i<keyword.length;i++){
		out.println(i);
		out.println(keyword[i]);
	}
%> --%>
<center>
문자열 배열의 값을 출력<p>
<table border="1" width="200">
<%
	for(int i=0;i<keyword.length;i++){ %>
		<tr>
<%-- 			<td><%out.println(i); %></td>
			<td><%out.println(keyword[i]); %></td> --%>
			<td><%=i %></td>
			<td><%=keyword[i] %></td>
		</tr><%
	}
%>
</table>
</center>
</body>
</html>