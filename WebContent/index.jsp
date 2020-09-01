<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Curso JSP - JDEV </title>
</head>
<body>

	<h1>Bem vindo ao curso de JSP</h1>
	
	<!-- < % Servem para codar em Java - JSP % > -->
	<% 
	out.print("Seu sucesso garantido - ");
	 %>

	<!-- Tag declarativa... < %! -->
	<%! int cont = 1000; %>
	<!-- %= subtituindo o out.print -->
	<%= cont %>
	
	<!-- Action irá enviar para a pag especificada -->
	<!-- method="get", já vem por padrão... Envia pela URL -->
	<Form action="receber-nome.jsp" method="get">
		<input type="text" id="nome" name="nome">
		<input type="submit" value="Enviar">
		
	</Form>

</body>
</html>