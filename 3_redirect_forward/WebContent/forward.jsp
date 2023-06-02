<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward</title>
</head>
<body>

<%
	// 요청의 인코딩을 위해 UTF-8을 적용
	request.setCharacterEncoding("UTF-8");

	String jspName = request.getParameter("jspName");
	
	request.setAttribute("forward-result", "jsp의 명칭 설정");
	
	// 대상페이지가 request와 response그대로 전달받기 위한 코드 작성
	RequestDispatcher rd;
	rd = request.getRequestDispatcher(jspName);
	rd.forward(request, response);
%>
</body>
</html>