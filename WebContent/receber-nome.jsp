<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Receber parametro</title>
</head>
<body>

	<!-- < % para escrever em java na JSP -->
	<!-- < %= é usado como out.print(" Tag de Expressão") -->
	<!-- Request para receber -->
	<!-- no parametro (" parametro ") -->
	<%=
	"Nome recebido: " + request.getParameter("nome")
	%> 

	

</body>
</html>