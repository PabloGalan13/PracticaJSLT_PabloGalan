<%-- 
    Document   : index
    Created on : 31 oct. 2024, 19:14:35
    Author     : galan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenido</title>
    </head>
    <body>
        <h1>Bienvenido a nuestro sitio :D</h1>
        <form action="ServletUsuario" method="GET">
            <input type="hidden" value="listUsers" name="action">
            <input type="submit" value="Consultar Usuario" />
        </form>
    </body>
</html>
