<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form name="loginForm" action="j_spring_security_check" method="post">
		UserName<input type="text" name="username"> Password<input
			type="password" name="password"> <input type="submit"
			value="login" name="submit"> <input type="hidden"
			name="${_csrf.parameterName}" value="${_csrf.token}" />
	</form>
</body>
</html>