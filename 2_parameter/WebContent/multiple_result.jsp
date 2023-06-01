<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>multiple_result.jsp</title>
<style>

	table {
		border: 2px solid black;
		border-collapse: collapse;
	}
	
	th {
		background-color: silver;
	}
	
	th, td {
		border: 1px solid grey;
		padding: 5px 10px;
	}
	
</style>
</head>
<body>



<%
	String name = request.getParameter("name");
	String age = request.getParameter("age");
%>


<table>
	<tr>
		<th>이름</th>
		<td><%=name %></td>
	</tr>
	<tr>
		<th>나이</th>
		<td><%=age %></td>
	</tr>
</table>

</body>
</html>