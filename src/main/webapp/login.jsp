<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="./bootstrap-4.6.2-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="CSS/login.css">
    <title>Login</title>
</head>

<body>
    <div class="contenedor1">
        <div class="contenedor2">
            <form action="login" class="form" method="post" id="formLogin">
                <label for="usuarioLogin">Usuario</label>
                <input type="text" name="usuario" placeholder="Usuario" id="usuarioLogin" required>
                <label for="contraseñaLogin">Contrasena</label>
                <input type="password" name="contraseña" id="contraseñaLogin" placeholder="Contraseña" required>
                
                <button type="submit" value="Login">Login</button>
            </form>
        </div>

        <div class="contenedor3">
            <div class="titulo">
                Bienvenido
            </div>
            <div class="pie-form">
                <hr>
                <a  href="#">¿Perdiste tu contraseña? </a>
                <a  href="registro.jsp">¿No tienes cuenta? Registrate</a>
                <hr>
            </div>
        </div>
    </div>




    <script src="JS/comprar-tickets.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
        integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
        crossorigin="anonymous"></script>
    <script src="./bootstrap-4.6.2-dist/js/bootstrap.min.js"></script>
</body>

</html>