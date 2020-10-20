<%-- 
    Document   : header
    Created on : 13 oct. 2020, 17:49:08
    Author     : agusr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*" %>
<%@ page import="javax.servlet.*,java.text.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Header</title>
    </head>
    <body>
        <fieldset style="background-color: aqua">
        <legend>Afficher  la date du jour</legend>
           Voila, aujourd'hui, le <%
                             Date dNow = new Date( );
                             SimpleDateFormat ft = 
                             new SimpleDateFormat ("dd-MM-yyyy HH:mm:ss");
                  out.print(  ft.format(dNow) );%> <br>
           Nom du binôme : Susanto
        </fieldset>
    </body>
</html>
