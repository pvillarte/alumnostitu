<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Modificar titulacion alumno</title>
</head>
<body>
<br/>
<form action="/AlumnoUpdate" method="post">
	<span>Titulacion:</span>
	<input type="hidden" id="id" name="id" value="${id}">
	<input type="number" id="titulacion" name="titulacion" value="${titulacion}">
	<br />
	<input type="submit">
</form>
<br/>
<a href="Alumno/AlumnoList.jsp">Listado de alumnos</a>
<a href="../index.jsp">Menu principal</a>
<br/>
</body>
</html>