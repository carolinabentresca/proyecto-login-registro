<%-- 
    Document   : registro
    Created on : 23/09/2021, 19:36:13
    Author     : EXO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
    </head>
    <body>
        <div class="container mt-4 col-lg-4">
            <div class="card border-secondary"> 
                <div class="card-header bg-warning text-white">
                    <h1>Nuevo Registro</h1>
                </div>
                <div class="card-body bg-dark text-white">
                    <form method="POST">
                        <label>USUARIO</label>
                        <input type="text" name="usuario" placeholder=" Ingrese usuario " required="required" class="form-control" />
                        <label>MAIL</label>
                        <input type="text" name="mail" placeholder=" Ingrese mail " required="required" class="form-control" />
                        <label>PASSWORD</label>
                        <input type="password" name="password" placeholder=" Ingrese password " required="required"  class="form-control"/>
                        <br/>
                        <input type="submit" value="Registrar" class="btn btn-warning"/>
                        <br/>
                        <br/> 
                        <a href="index.htm" class="btn btn-warning">Regresar</a>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
