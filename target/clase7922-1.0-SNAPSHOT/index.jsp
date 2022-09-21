<%-- 
    Document   : index
    Created on : 7/09/2022, 1:14:06 p. m.
    Author     : administradorPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>estamos melos?</title>
    </head>
    <body>
        <h1>sisas sisas</h1>
        
        <a href="Control">verificar response </a>
        
        <form action="Control" method="get">
            <label>nombres</label>
            <input type="text" name="txt_nombres" required/>
            
            <label>apellido</label>
            <input type="text" name="txt_apellidos" required/>
            
            <input type="submit" value="registrar" name="btn_registrar"/>
        </form>
    </body>
</html>
