<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>한글도 입력가능하게</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
%>
<%
	String msg=request.getParameter("msg");//안녕하세요?
	/*
	String num=request.getParameter("number");//"23"=>계산=>Integer.parseInt("23")
	int number=Integer.parseInt(num);//"23"->23
	*/
	int number=Integer.parseInt(request.getParameter("number"));
	System.out.println("msg=>"+msg+", number=>"+number);
	
	int count=0;
	while(number>count){ %>
		<b><%=msg %></b><br>
<%
		count++;
	}
%>

</body>
</html>