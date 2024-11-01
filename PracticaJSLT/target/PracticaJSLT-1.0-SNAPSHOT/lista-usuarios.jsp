<%-- 
    Document   : lista-usuarios
    Created on : 31 oct. 2024, 19:18:39
    Author     : galan
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Usuarios</title>
    </head>
    <body>
        <h1>Usuarios Registrados</h1>
        <h2>Usuarios registrados: ${fn:length(requestScope.usuarios)}</h2>
        <c:forEach var="usuario" items="${requestScope.usuarios}">
            <div>
                <div> Nombre: ${usuario.name}</div>
                <div> Apellido: ${usuario.lastName}</div>
                <div> Edad: ${usuario.age}</div>
            </div>
        </c:forEach>
    </body>
</html>
