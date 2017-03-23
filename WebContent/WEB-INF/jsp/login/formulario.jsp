<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2><fmt:message key="mensagem.loginProdutos"/></h2>
	<form action="<c:url value="/login/autentica"/>">
		Login: <input type="text" name="usuario.login"/><br />
		Senha: <input type="password" name="usuario.senha"/><br />
		<input type="submit" value="<fmt:message key="mensagem.btnLogin"/>"/>
	</form>
</body>
</html>