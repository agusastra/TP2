<%-- 
    Document   : factorielle
    Created on : 13 oct. 2020, 18:31:18
    Author     : agusr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Page factorielle</title>
    </head>
    <body>
        <fieldset style="background-color: aqua">
            <legend>Chercher une factorielle</legend >
        <form action="affichageFactorielle.jsp" method="post" id="formId">
        <h1>Factorielle</h1>
           <p>Je souhaite avoir la factorielle de :
           <span>
              <input type="number" name="nombre" id="nbId" title="vous pouvez saisir votre nombre" min=1 max=1000 size=30 required/>
              <input type="submit" value="Envoyer" onClick="verifierNombre()" />
                  <input type="reset" value="Effacer" />
           </span>
           </p>
        </form>
         
    </fieldset>
    </body>
</html>
