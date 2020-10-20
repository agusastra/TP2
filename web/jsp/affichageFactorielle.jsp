<%-- 
    Document   : affichageFactorielle
    Created on : 14 oct. 2020, 17:39:50
    Author     : agusr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>affichageFactorielle</title>
    </head>
    <body>
        <fieldset style="background-color: aqua">
            <legend>Chercher une factorielle</legend >
        <h2>Affichage de la factorielle de: <%=request.getParameter("nombre")%> </h2>
        <%@ page errorPage="error_catch.jsp" %>
        <jsp:useBean id="fact" scope="request" class="fr.dauphine.ifaw.agus.Factorielle" />
       
        <%
            String a = request.getParameter("nombre");
            int an = Integer.parseInt(a);
            String res = fact.calculFact(an);
            out.println(res);
        %>
        <form action="login.jsp">
            <input  type="submit" value="To TP login">
        </form>
        </fieldset>
    </body>
</html>
