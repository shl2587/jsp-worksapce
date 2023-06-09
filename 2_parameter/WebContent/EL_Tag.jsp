<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="el_tag.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL-Tag</title>
</head>
<body>

<%
	Human ob1 = new Human("짱구", 7);
	Human ob2 = new Human("나단비", 5);
	Human ob3 = new Human("코난", 10);

	pageContext.setAttribute("ob1", ob1);
	request.setAttribute("ob2", ob2);
	session.setAttribute("ob3", ob3);
%>

<fieldset>
	<h3>
		이름 : ${ob1.name }<br>
		나이 : ${ob1.age }
	</h3>
</fieldset>

<fieldset>
	<h3>
		이름 : ${ob2.name }<br>
		나이 : ${ob2.age }
	</h3>
</fieldset>

<fieldset>
	<h3>
		이름 : ${ob3.name }<br>
		나이 : ${ob3.age }
	</h3>
</fieldset>

</body>
</html>