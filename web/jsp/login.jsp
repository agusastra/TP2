<%-- 
    Document   : login
    Created on : 14 oct. 2020, 17:47:21
    Author     : agusr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Page Login</title>
    </head>
    <body>
        <form method="post" action="affichageLogin.jsp">
            <fieldset style="background-color: aqua">
                <legend>Connexion</legend>
                <h1>Bonjour, voulez rentrer vos identifiants !</h1>
                <pre>
          Nom          : <input type="text" id="name" name="name" style="width: 150px" ><br>
          Mot de passe : <input type="password" id="motdepasse" name="motdepasse" minlength="8" style="width: 150px"  required>
          (8 characters minimum)<br>
                         <input type="submit" value="Valide" >    <input type="reset" value="Effacer">
                </pre>
            </fieldset>
        </form>
    </body>
</html>
