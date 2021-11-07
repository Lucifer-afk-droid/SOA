<%-- 
    Document   : login
    Created on : 26 Sep, 2021, 6:23:57 PM
    Author     : Naman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet">
        <style>
            td{
                padding:10px;
            }
            div{
                width:50%;
                border:1px;
                border-radius: 5px;
                background-color: lightblue;
            }
        </style>
    </head>
    <body>
        <h1><center>Login Here</center></h1>
    <center>
        <div>
            <form action="login" method="POST">
                <table>
                    <tr>
                        <td>User</td>
                        <td><input type="text" class="form-control" name="username" placeholder="User Name"></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" class="form-control"  name="password" placeholder="Password"></td>
                    </tr>
                    <tr>
                        <td colspan='2' style="text-align: center"><input type="submit" class="btn btn-success" value="Submit"></td>
                    </tr>
                </table>
            </form>
        </div>
    </center>
    </body>
</html>
