<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
    </head>
    <body>
        <div class="container mt-4 col-lg-4">
            <div class="card border-secondary"> 
                <div class="card-header bg-warning text-white">
                    <h1>Login Usuario</h1>
                </div>
                <div class="card-body bg-dark text-white">
                    <form method="POST">
                        <label>USUARIO</label>
                        <input type="text" name="usuario" placeholder=" " required="required" class="form-control" />
                        <label>PASSWORD</label>
                        <input type="password" name="password" placeholder=" " required="required" class="form-control" />
                        <br/>
                        <input type="submit" value="Login" class="btn btn-warning"/>
                        <br/>
                        <br/> 
                        <a href="registro.htm" class="btn btn-warning">Menú de Registro</a>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
