<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>declaration.jsp</title>
</head>
<body>
	<%!
		// 선언부(declaration)
		int num1 = 10;
	%>
	<%
		// 스크립틀릿(scriptlet)
		int num2 = 10;
		num1++;	// 멤버 메서드 내부에서는 멤버 필드를 참조할 수 있다
		num2++;	// 메서드 내부에서 지역변수를 참조한다
	%>
	
	<h3>num1 : <%=num1 %></h3>
	<h3>num2 : <%=num2 %></h3>
</body>
</html>