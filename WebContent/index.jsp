<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>iVotas</title>
</head>
<style>
	form {
		position: relative;
		z-index: 1;
		background: #ffffff;
		max-width: 360px;
		margin: 0 auto auto;
		padding: 45px;
		text-align: center;
		box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
	}
	
	form input {
		outline: 0;
		background: #f2f2f2;
		width: 100%;
		border: 0;
		margin: 15px 0 15px;
		padding: 15px;
		box-sizing: border-box;
	}

</style>
<body>
	<s:form action="login" method="post">
		<s:text name="Username:" />
		<s:textfield name="username" /><br>
		<s:text name="Password:" />
		<s:textfield name="password"/><br>
		<s:submit />
	</s:form>
</body>
</html>