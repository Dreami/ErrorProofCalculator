<%-- 
    Document   : index
    Created on : 7/03/2018, 05:15:06 PM
    Author     : TecMilenio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Super Calculadora 2018</h1>
        <small>Solo puede dividir dos numeros.</small>
        <form method="GET" action="divServlet">
            <div>
                <label>Entrada 1:</label>
                <input name="a" type="text"/>
            </div>
            <div>
                <label>Entrada 2:</label>
                <input name="b" type="text"/>
            </div>
            <button type="submit">Dividir</button>
        </form>
    </body>
</html>
