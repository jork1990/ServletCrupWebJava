<%-- 
    Document   : clientes
    Created on : 28/01/2024, 6:19:34 p. m.
    Author     : jorge
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Listado Clientes</h1>
        <ul>
            <c:forEach var="clientes" items="$(clientes)" >
                
                <li>$(cliente.idCliente) $(cliente.nombre)  $(cliente.apellido)  $(cliente.saldo) $(</li>
                
                 
            </c:forEach> 
        </ul>

    </body>
</html>
