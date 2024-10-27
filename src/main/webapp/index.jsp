<%-- 
    Document   : index
    Created on : 26 oct 2024, 17:01:34
    Author     : Diego Valenzuela Parra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% application.setAttribute("theme", "light"); %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="styles/global.css"/>
        <title>Registro</title>
    </head>
    <body class=<%=application.getAttribute("theme")%>>
        <h1>¡Bienvenido!</h1>
        <jsp:include page="registro-usuario.html"></jsp:include>
    </body>
</html>
