<%-- 
    Document   : affichageLogin
    Created on : 20 oct. 2020, 14:52:28
    Author     : agusr
--%>
<%@ page import = "java.io.*,java.util.*" %>
<%@page import = %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Connexion session</title>
    </head>
    <body>
        <% 
            String name = request.getParameter("name");
            String password = request.getParameter("motdepasse");
            String sessionID = session.getId();
           
            Date createTime = new Date(session.getCreationTime());
            Date lastAccessTime = new Date(session.getLastAccessedTime());
            if (name != null && name.length() != 0){
               session.setAttribute("name", name);
               session.setMaxInactiveInterval(500); 
            }else{ 
               response.sendRedirect("login.jsp");
            } 
        %>
        
            <fieldset style="background-color: aqua">
                <legend> Affiche  les informations concernant de session </legend>
                    <h1>Bienvenue <%= name%> </h1>
                    <p>
                        Votre ID session : <%= sessionID%> <br>
                        Votre dernière connexion : <%= lastAccessTime%> <br>
                        Votre date de création session : <%= createTime%> <br>
                     </p>  
                     <form action="login.jsp">
                     <input  type="submit" value="Logout">
                     </form>
                
            </fieldset>
            
    </body>
</html>
