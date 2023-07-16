<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="./bootstrap-4.6.2-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="CSS/register.css">
    <title>Registro</title>
</head>
<body>
<img src="imagenes_integrador_front/codoacodo.png" alt="logo" width="349" height="200">

       <%-- <div class="contenedor">
            <form class="form" action="registro" method="post" id="formregistro">
                <label for="usuario">Usuario</label>
                <input type="text" name="usuario" placeholder="Usuario" id="usuario" required>
                <label for="mail">Email</label>
                <input type="email" name="email" id="mail" placeholder="example@example.com" required>
                <label for="contraseña" id="contraseña">Contraseña</label>
                <input type="password" name="contraseña" id="pass" placeholder="Contraseña" required>

                <button type="submit" value="Registro">Registrate</button>
            </form>
        </div>
        --%>
<div class="contenedor">
    <form class="form" action="registro" method="post" id="formregistro">
        <label for="usuario">Usuario</label>
        <input type="text" name="usuario" placeholder="Usuario" id="usuario" required>
        <label for="email" id="email">Email</label>
        <input type="email" name="email" id="mail" placeholder="Email" required>
        <label for="Contraseña" id="contraseña">Contrasena</label>
        <input type="password" name="contraseña" id="pass" placeholder="Contraseña" required >

        <button type="submit" value="Registro">Registrate</button>
    </form>
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