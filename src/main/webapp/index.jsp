<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>


<!DOCTYPE html>
<html lang="es">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="./bootstrap-4.6.2-dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="./CSS/styles.css">
  <title>Trabajo Integrador</title>
</head>

<body style="background-color: #eee;"">
  <header>
    <nav class=" navbar navbar-expand-lg navbar-light bg-dark">
  <a class="navbar-brand text-white" href=""><img src="./imagenes_integrador_front/codoacodo.png" width="70px"
      height="50px" alt="">
    Codo a Codo</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav"
    aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
    <ul class="navbar-nav">

      <%
        if (session.getAttribute("usuario") == null){

      %>

      <li class="nav-item active">
        <a class="nav-link text-white" href="./registro.jsp">Registrase<span class="sr-only">(current)</span></a>
      </li>

      <li class="nav-item active">
        <a class="nav-link text-white" href="./login.jsp">Login<span class="sr-only">(current)</span></a>
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
        if (session.getAttribute("usuario") !=null){

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

  </header>
  <main>
    <section>
      <article>
        <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
          
          <div class="carousel-inner">
            <div class="carousel-item active">
              <img src="./imagenes_integrador_front/ba1.jpg" class="d-block w-100 imagencarru" alt="...">
              <div class="carousel-caption d-block">
                <h5>Conf Bs As</h5>
                <p>Bs As llega por primera vez a Argentina. Un evento para
                  compartir con
                  nuestra comunidad el conocimiento y la experiencia de los expertos quieres
                  que estan creando el futuro de internet. Ven a conocer a miembros del
                  evento, a otros estudiantes de Codo a Codo y los oradores de primer
                  nivel, que tenemos para ti. Te esperamos!.</p>
                <button class="boton1" type="button">Quiero ser orador</button>
                <button class="boton2" type="button"><a id="boton2" href="index2.jsp">Comprar tickets</a></button>
              </div>
            </div>
            <div class="carousel-item">
              <img src="./imagenes_integrador_front/ba2.jpg" class="d-block w-100 imagencarru" alt="...">
              <div class="carousel-caption d-block ">
                <h5>Conf Bs As</h5>
                <p>Bs As llega por primera vez a Argentina. Un evento para
                  compartir con
                  nuestra comunidad el conocimiento y la experiencia de los expertos quieres
                  que estan creando el futuro de internet. Ven a conocer a miembros del
                  evento, a otros estudiantes de Codo a Codo y los oradores de primer
                  nivel, que tenemos para ti. Te esperamos!.</p>
                <button class="boton1" type="button">Quiero ser orador</button>
                <button class="boton2" type="button"><a id="boton2" href="index2.jsp">Comprar tickets</a></button>
              </div>
            </div>
            <div class="carousel-item">
              <img src="./imagenes_integrador_front/ba3.jpg" class="d-block w-100 imagencarru" alt="...">
              <div class="carousel-caption d-block">
                <h5>Conf Bs As</h5>
                <p>Bs As llega por primera vez a Argentina. Un evento para
                  compartir con
                  nuestra comunidad el conocimiento y la experiencia de los expertos quieres
                  que estan creando el futuro de internet. Ven a conocer a miembros del
                  evento, a otros estudiantes de Codo a Codo y los oradores de primer
                  nivel, que tenemos para ti. Te esperamos!.</p>
                <button class="boton1" type="button">Quiero ser orador</button>
                <button class="boton2" type="button"><a id="boton2" href="index2.jsp">Comprar tickets</a></button>
              </div>
            </div>
          </div>
          <button class="carousel-control-prev" type="button" data-target="#carouselExampleCaptions" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </button>
          <button class="carousel-control-next" type="button" data-target="#carouselExampleCaptions" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </button>
        </div>
      </article>

      <h6 class="text-center">Conoce a los</h6>
      <h2 class="text-center">Oradores</h2>
      <article>
        <div class="card-deck">
          <div class="card">
            <img src="./imagenes_integrador_front/steve.jpg" class="card-img-top" alt="...">
            <div class="card-body" style="background-color: #eee;">

              <span class="badge badge-warning ">JavaScript</span>
              <span class="badge badge-primary ">React</span>

              <h5 class="card-title">Steve Jobs</h5>
              <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempora itaque ipsam fuga
                culpa quaerat doloribus nesciunt eaque, numquam quae alias et ratione consequatur in incidunt, accusamus
                esse deleniti sequi sit!</p>
            </div>
          </div>
          <div class="card">
            <img src="./imagenes_integrador_front/bill.jpg" class="card-img-top" alt="...">
            <div class="card-body" style="background-color: #eee;">
              <span class="badge badge-warning ">JavaScript</span>
              <span class="badge badge-primary ">React</span>
              <h5 class="card-title">Bill Gates</h5>
              <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime similique porro animi
                ea, nam dolorum ad, in officiis iure alias impedit fugit obcaecati sed distinctio saepe error. Officia,
                voluptas tempore!</p>
            </div>
          </div>
          <div class="card">
            <img src="./imagenes_integrador_front/ada.jpeg" class="card-img-top" alt="...">
            <div class="card-body" style="background-color: #eee;">
              <span class="badge badge-secondary">Negocios</span>
              <span class="badge badge-danger">Startups</span>
              <h5 class="card-title">Ada Lovelace</h5>
              <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Libero odio quibusdam quidem
                consectetur magnam minima sequi, debitis dolore aliquid cum harum. Officiis ad dolores animi vero eos
                molestiae dolorum quisquam?</p>
            </div>
          </div>
        </div>
      </article>
      <article>
        <div class="row no-gutters bg-dark position-relative">
          <div class="col-md-6 mb-md-0">
            <img src="./imagenes_integrador_front/honolulu.jpg" class="w-100 h-100" alt="...">
          </div>
          <div class="col-md-6 position-static  pl-md-0">
            <h3 class="mt-0 text-white title m-4 ">Bs As-Octubre</h3>
            <p class="text-white ml-4 ">Buenos Aires es la provincia mas grande del estado de Argentina, en los Estados
              Unidos. Honolulu es la
              mas sureña de entre las principales ciudades estadounidenses. Aunque el nombre de Honolulu se refiere al
              area
              urbana en la costa sureste de la isla de Oahu, la ciudad y el condado de Honolulu han formado una ciudad-
              condado consolidada que cubre toda la ciudad (aproximadamente 600km2 de superficie).
            </p>
            <button type="button" class="btn btn-link border rounded text-white ml-4">Conocer mas</button>
          </div>
        </div>
      </article>

      <p class="text-center">CONVIERTETE EN UN</p>
      <h3 class="text-center ">ORADOR</h3>
      <p class="text-center">Anotate como orador para dar una charla ignite. Cuentanos de que quieres hablar!</p>

      <article>
        <form>
          <div class="row">
            <div class="col d-flex justify-content-end">
              <input type="text" class="form-control w-50" placeholder="First name">
            </div>
            <div class="col">
              <input type="text" class="form-control w-50" placeholder="Last name">
            </div>
          </div>
          <div class="col d-flex justify-content-center ">
            <div class=" form-group w-50 ">
              <label for="exampleFormControlTextarea1"></label>
              <textarea class="form-control " id="exampleFormControlTextarea1" rows="3"
                placeholder="Sobre que quieres hablar?"></textarea>
            </div>

          </div>

          <p class="text-center"> Recuerda incluir un titulo para tu charla</p>
          <div class="d-flex justify-content-center">
            <button type="submit" class=" btn3 btn btn-lg btn-block w-50 text-white">Enviar</button>
          </div>
          <br><br>
        </form>
      </article>
    </section>
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
            <a class="nav-link text-white p-3" href="#">Preguntas frecuentes <span class="sr-only">(current)</span></a>
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

  <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
    integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
    integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
    crossorigin="anonymous"></script>
  <script src="./bootstrap-4.6.2-dist/js/bootstrap.min.js"></script>

</body>

</html>