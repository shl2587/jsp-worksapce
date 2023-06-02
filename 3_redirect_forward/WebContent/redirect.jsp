<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>redirect</title>
</head>
<body>

<%
	// 요청의 인코딩을 위한 UTF-8로 변환시켜주고
	request.setCharacterEncoding("UTF-8");

	// 만약 request의 값을 받는 방식이 POST가 아니라면
	if(request.getMethod().equals("POST") == false) {
		// form.jsp로 리다이렉트
		response.sendRedirect("form.jsp");
	}
	else {	// 그렇지 않으면
		// url에 "url"이라는 이름의 parameter의 요청값을 저장하고
		String url = request.getParameter("url");
		// 응답을 url에 리다이렉트 시킴
		response.sendRedirect(url);
	}
%>

</body>
</html>