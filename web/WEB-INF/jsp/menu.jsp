<%-- 
    Document   : menu
    Created on : 23/09/2021, 19:36:41
    Author     : EXO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Menu Bienvenida</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
    </head>
    <body>
        <div class="container mt-4 col-lg-4">
            <div class="card border-secondary"> 
                <div class="card-header bg-warning text-white">
                    <h1> Nuevo Usuario </h1>
                </div>
                <div class="card-body bg-dark text-white">
                    <form method="POST">
                        <br/>
                        <h1> Bienvenid@ al Sistema!!!!</h1> 
                        <br/>
                        <br/>
                        <a href="index.htm" class="btn bg-warning"> Volver al Menú de Logeo</a>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
