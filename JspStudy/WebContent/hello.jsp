<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP ù��° ����</title>
</head>
<body>
<%
	//Scriptlet(��Ʈ��Ʈ��)=>�ڹ��ڵ带 ����� �� �ֵ��� ���ִ� ����(��������)
	String str="ȫ�浿";
	System.out.println("str=>"+str);
	out.println("<h1>"+"str="+str+"</h1>");
%>
<hr>
str�� �� ���=<%=str %>
</body>
</html>