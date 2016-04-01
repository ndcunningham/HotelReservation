<%-- 
    Document   : registration
    Created on : Apr 1, 2016, 10:50:02 AM
    Author     : marin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrarion</title>
    </head>
    <body>
    <form method="post" action="register">
        Name:<input type="text" name="userName"/>
        <br />
        Email:<input type="text" name="email" />
        <br />
        Password: <input type="password" name="pswd"/>
        <br />
        Confirm Password: <input type="password" name="confpswd"/>
        <br/>
        <input type="submit" value="Register"/>
        
    </form>
        
    </body>
</html>
