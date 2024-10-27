<%-- 
    Document   : registrar-usuario2
    Created on : 26 oct 2024, 17:52:37
    Author     : Diego Valenzuela Parra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="styles/global.css"/>
        <title>Forma 2 para obtener request</title>
    </head>
    <body class=<%=application.getAttribute("theme")%>>
        <h1>Forma 2</h1>
        <%
            String nombre = (String) request.getAttribute("nombre");
            String apellido = (String) request.getAttribute("apellido");
            out.print(String.format("<div>Hola, %s %s</div>", nombre, apellido));
        %>
    </body>
</html>
