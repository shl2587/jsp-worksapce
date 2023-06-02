<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>form</title>
</head>
<body>

<fieldset>
	<legend>redirect</legend>
	<form method="POST" action="redirect.jsp">
		<p>
			<input type="text" name="url" placeholder="URL">
			<input type="submit" value="전송">
		</p>
	</form>
</fieldset>
<br>

<fieldset>
	<legend>forward</legend>
	<form method="POST" action="forward.jsp">
		<p>
			<input type="text" name="jspName" placeholder="forward-result.jsp 입력">
			<input type="submit" value="제출">			
		</p>
	</form>
</fieldset>

</body>
</html>