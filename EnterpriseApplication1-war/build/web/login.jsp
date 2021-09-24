<%-- 
    Document   : login
    Created on : Aug 15, 2016, 12:51:50 PM
    Author     : guan.kiat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <p>
            <a href="register.jsp">New User Registration</a>
        </p>
        <form action="Login" method="POST">
            <table>
                <tr>
                    <td>
                        User Name:
                    </td> 
                    <td>
                        <input type="text" name="userName" size="20">
                    </td>
                </tr>
                <tr>
                    <td>
                        Password:
                    </td> 
                    <td>
                        <input type="text" name="password" size="20">
                    </td>
                </tr>
            </table>
            <p>
                <input type="submit" value="Submit">
            </p>
        </form>
    </body>
</html>
