<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>iVotas</title>
</head>
<body>
		<s:form action="associatemesa" method="post">
			<s:text name="ID da ele��o" />
			<s:textfield name="ideleicao" /><br>
			<s:text name="Departamento" />
			<s:textfield name="iddep" /><br>
			<s:submit />
		</s:form>
	

</body>
</html>