<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%!
	//선언문->jsp 전체에서 불러다 사용할 변수, 메서드가 필요한 경우에 선언->불러다 사용가능
	String name="홍길동";
	
	public String getName(){
		return name;
	}
%>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 3번째 예제(표현식활용, 선언문의 메서드 작성)</title>
</head>
<body>
<%
	float f=2.3f;
	int i=Math.round(f);//반올림
	java.util.Date d=new java.util.Date();
	out.println("d의 값은=>"+d);//d.toString()
%>
<hr><p>
정수 f의 반올림값은? <%=i%><p>
현재의 날짜와 시간은? <%=d.toString()%><p>
name의 값은? <%=name %><p>
getName()을 호출?<%=getName() %>
</body>
</html>