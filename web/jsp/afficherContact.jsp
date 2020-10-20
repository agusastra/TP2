<%-- 
    Document   : afficherContact
    Created on : 13 oct. 2020, 17:17:43
    Author     : agusr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Afficher Contact</title>
    </head>
    <body>
        <%@ include file="header.jsp"%>
        <fieldset style="background-color: aqua">
        <legend>Afficher  contact.html</legend>
        <h2>Mes informations saisies :</h2>
        <%  String firstName = request.getParameter("fname");
            String middleName = request.getParameter("mdname");
            String lastName = request.getParameter("lname");
            String gender = request.getParameter("gender");
            String phone = request.getParameter("fphone");
            String email = request.getParameter("email");
            String contact = request.getParameter("contact");
        %>
        <%-- display data entered by the user --%>
        <p>First name      : <%= firstName %></p>
        <p>Middle name     : <%= middleName %></p>
        <p>Last name       : <%= lastName %></p>
        <p>Gender          : <%= gender %></p>
        <p>Phone           : <%= phone %></p>
        <p>Email           : <%= email %></p>
        <p>Contact         : <%= contact %></p>
        <form action="./factorielle.jsp">
            <input  type="submit" value="To factorielle">
        </form>
        </fieldset>
         
    </body>
</html>
