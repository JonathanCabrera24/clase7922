<%-- 
    Document   : index
    Created on : 7/09/2022, 1:14:06 p. m.
    Author     : administradorPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>body {background-color: powderblue;}</style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ElaboracionTrabajo</title>
         
    </head>
    <body>
        <h1>Bienvenidos a mi pagina</h1>
        <p>Elaborado por Jonathan Cabrera</p>
        <img src="Jo.png" with="300" height="300" ><br>
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
