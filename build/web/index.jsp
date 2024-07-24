<%-- 
    Document   : index
    Created on : 16/07/2024, 9:08:56 p. m.
    Author     : jcano
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Formulario con Servlets</title>
</head>
<body>
    <h1>Formulario de Ejemplo</h1>
    <form action="FormularioServlets" method="POST">
        Nombre: <input type="text" name="nombre"><br>
        Edad: <input type="number" name="edad"><br>
        <input type="submit" value="Enviar">
    </form>
</body>
</html>

