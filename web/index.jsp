<%-- 
    Document   : index
    Created on : Apr 27, 2021, 11:14:33 PM
    Author     : Sunil Kumar Gupta
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">

        <title>Login Logout Web Application</title>
    </head>
    <body style="background-color:#e2e2e2" >
        <div style=" background-color:white;   " class="container mt-3">
            <h1 style="text-align: center">Login</h1>
            
            <form action="login" method="post">
                <div class="mb-8">
                    <label for="email" class="form-label">Email address</label>
                    <input name="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                </div>
                <div class="mb-3">
                    <label for="password" class="form-label">Password</label>
                    <input name="password" class="form-control" id="exampleInputPassword1">
                </div>
                <br>${message}
                <br><br>
                <div style="text-align: center">
                    <button type="submit" class="btn btn-primary mb-5">Login</button>
                </div>
            </form>
                <p style="text-align: center; background: wheat;">Designed By:Sunil Kumar Gupta</p>
        </div>

        <!-- Option 1: Bootstrap Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>

    </body>
</html>
