<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./bootstrap-4.6.2-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="./CSS/styles2.css">
    <title>Compra de tickets</title>
</head>

<body>
    <nav class=" navbar navbar-expand-lg navbar-light bg-dark">
        <a class="navbar-brand text-white" href="index.jsp"><img src="./imagenes_integrador_front/codoacodo.png" width="70px"
                                                                 height="50px" alt="">
            Codo a Codo</a>
            
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
            aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
            <ul class="navbar-nav">

                <%
                    if (session.getAttribute("usuario") == null){

                %>

                <li class="nav-item active">
                    <a class="nav-link text-white" href="registro.jsp">Registrase<span class="sr-only">(current)</span></a>
                </li>

                <li class="nav-item active">
                    <a class="nav-link text-white" href="./login.jsp">login<span class="sr-only">(current)</span></a>
                </li>

                <%
                    }
                %>

                <li class="nav-item active">
                    <a class="nav-link text-white" href="#">La conferencia<span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white-50" href="#">Los oradores</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white-50" href="#">El lugar y la fecha</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white-50" href="#">Conviertete en orador</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-success" href="index2.jsp" target="_blank">Comprar tickets</a>
                </li>
                <%
                    if (session.getAttribute("usuario") != null){

                %>
                <li class="nav-item active">
                    <a class="nav-link text-white" href="login.jsp">Logout<span class="sr-only">(current)</span></a>
                </li>
                <%
                    }
                %>

            </ul>
        </div>
    </nav>
    <br><br>
    <main>
        <div class="cards">
            <div class="card1">
                <div class="card-body">
                    <h3 class="card-title">ESTUDIANTES</h3>
                    <p class="card-text">TIENE UN DESCUENTO</p>
                    <h2>80%</h2>
                    <p>*presentar documentacion</p>
                </div>
            </div>
            <div class="card2">
                <div class="card-body">
                    <h2 class="card-title">TRAINEE</h2>
                    <p class="card-text">TIENE UN DESCUENTO</p>
                    <h2>50%</h2>
                    <p>*presentar documentacion</p>
                </div>
            </div>
            <div class="card3">
                <div class="card-body">
                    <h2 class="card-title">JUNIOR</h2>
                    <p class="card-text">TIENE UN DESCUENTO</p>
                    <h2>15%</h2>
                    <p>*presentar documentacion</p>
                </div>
            </div>
        </div>
       <br>
        <section>
            <h3 class="p1">VENTA</h3>
            <h2 class="h1">VALOR DE TICKET $200</h2>
        </section>
        <section>
            <form class="form1" id="form" action="#">
                <input type="text" id="nombre" name="nombre" maxlength="20" placeholder="Nombre">
                <input type="text" id="apellido" name="apellido" placeholder="Apellido">
                <input type="email" id="email" name="email" placeholder="Email">
                <label id="labelcantidad" for="cantidad">Cantidad</label>
                <input type="number" id="cantidad" name="cantidad" placeholder="Cantidad">
                <label id="labelcategoria" for="Categoria">Seleccione categoria</label>
                <select name="Categoria" id="Categoria">
                    <option id="estudiantes" value=1> Estudiantes</option>
                    <option id="trainee" value=2> Trainee</option>
                    <option id="junior" value=3> Junior</option>
                </select>
                <input type="number" id="cantidadApagar" placeholder="Cantidad a pagar : $" disabled>
                <input type="reset" id="btnborrar" value="Borrar">
                <input type="submit" id="btnresumen" value="Resumen">
            </form>
        </section>
<br><br>
    </main>
    <footer>
        <nav class="navbar navbar-expand-lg navbar-light navbar2">

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-center" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item active">
                        <a class="nav-link text-white p-3" href="#">Preguntas frecuentes <span
                                class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-white p-3" href="#">Contáctanos</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-white p-3" href="#">Prensa</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-white p-3" href="#">conferencias</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-white p-3" href="#">Terminos y condiciones</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-white p-3" href="#">Privacidad</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-white p-3" href="#">Estudiantes</a>
                    </li>
                </ul>
            </div>
        </nav>
    </footer>

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