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
		<s:form action="createlista" method="post">
			<s:text name="T�tulo" />
			<s:textfield name="title" /><br>
			<s:text name="Tipo" />
			<s:textfield name="type" /><br>
			<s:text name="ID da Eleicao" />
			<s:textfield name="electionId" /><br>
			
			<s:submit />
		</s:form>
	

</body>
</html>