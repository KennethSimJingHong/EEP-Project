<%-- 
    Document   : deposit
    Created on : Sep 7, 2016, 3:29:02 PM
    Author     : guan.kiat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Deposit Page</title>
    </head>
    <body>
        <p>
            <a href="Logout">Logout</a>
        </p>
        <form action="Deposit" method="POST">
            Deposit amount: <input type="text" name="money" size="20">
            <p>
                <input type="submit" value="Deposit">
            </p>
        </form>
    </body>
</html>
