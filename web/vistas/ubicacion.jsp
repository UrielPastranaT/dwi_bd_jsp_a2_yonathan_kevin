<%-- 
    Document   : ubicacion
    Created on : 08/08/2022, 10:18:21 AM
    Author     : Yonathan Uriel Pastrana Tepectzin y Kevin Ulises Garcia Camacho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="utf-8" />
    <title>Cinépolis</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <meta content="" name="keywords" />
    <meta content="" name="description" />
    <script
      src="https://kit.fontawesome.com/ac778e692e.js"
      crossorigin="anonymous"
    ></script>
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.0/font/bootstrap-icons.css"
    />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
      crossorigin="anonymous"
    />

    <link href="img/favicon.png" rel="icon" />
    <link href="img/apple-touch-icon.png" rel="apple-touch-icon" />
    <link
      href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,700"
      rel="stylesheet"
    />
    <link href="recursos/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="recursos/lib/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
    <link href="recursos/css/css.css" rel="stylesheet" />
  </head>

  <body>
   <form id="formIndexCine" method="POST" action="SIndexCine">  
    <div
      class="navbar navbar-default navbar-fixed-top navbar-dark"
      style="background-color: #000000"
      role="navigation"
    >
      <div class="navbar-fixed-top navbar-expand-lg navbar-expand-md">
        <div class="container">
          <div class="navbar-header">
            <button
              type="button"
              class="navbar-toggle"
              data-toggle="collapse"
              data-target=".navbar-collapse"
            >
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="SIndexCine">CINÉPOLIS</a>
          </div>
          <div class="navbar-collapse collapse">
            <ul
              class="nav navbar-nav navbar-right navbar-dark"
              style="background-color: #000000"
            >
              <li><a href="SIndexCine">INICIO</a></li>
              <li class="active"><a href="#" onclick="procesar('ubicacion')">UBICACIÓN</a></li>
              <li><a href="#" onclick="procesar('boletos')">BOLETOS</a></li>
              <li><a href="#" onclick="procesar('preventa')" class="smoothscroll">PREVENTAS</a></li>
              <li><a href="#" onclick="procesar('contacto')" class="smoothscroll">CONTACTO</a></li>
              <li class="nav-item dropdown">
                <a
                  class="nav-link dropdown-toggle"
                  href="#"
                  id="navbarDropdown"
                  role="button"
                  data-bs-toggle="dropdown"
                  aria-expanded="false"
                >
                  MÁS
                </a>
                <ul
                  class="dropdown-menu navbar-dark"
                  style="background-color: #000000"
                  aria-labelledby="navbarDropdown"
                >
<!--                   <li>
                    <a
                      class="dropdown-item navbar-dark"
                      style="background-color: #000000"
                      href="login.html"
                      >Iniciar sesión</a
                    >
                  </li>
 --><!--                   <li>
                    <a
                      class="dropdown-item navbar-dark"
                      style="background-color: #000000"
                      href="https://docs.gestionaweb.cat/1720/adidas-iberia-tw-fb-catalogue-2021-1491743.pdf"
                      target="_blank"
                      rel="noopener noreferrer"
                      >Catálogo</a
                    >
                  </li>
 -->                  <li><hr class="dropdown-divider" /></li>
                  <li>
                    <a
                      class="dropdown-item navbar-dark"
                      style="background-color: #000000"
                      href="#" onclick="procesar('ayuda')"
                      >Ayuda</a
                    >
                  </li>
                </ul>
              </li>
              <li class="nav-item">
                <a class="nav-link disabled"></a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
   </form>

    <div id="ubicacion_fondo">
      <div class="container">
        <div class="row">
          <div class="col-lg-6 col-lg-offset-3">
            <h1></h1>
          </div>
        </div>
      </div>
    </div>

    <div class="container">
      <div class="row centered mt mb">
        <div class="col-lg-8 col-lg-offset-2">
          <h2>Ubicación CDMX</h2>
<!--           <p>
            Adidas de México SA de CV. Boulevard Adolfo Ruiz Cortines #3642,
            Piso 11 Colonia Jardines del Pedregal C.P. 01900, Ciudad de México
          </p>
          <p>
            RFC: AME750808D48 Visita el sitio web del Grupo adidas:
            http://www.adidas-group.com
          </p>
          <p>
            ¿AÚN SIGUES CON LA DUDA? PREGUNTA AL SERVICIO DE ATENCIÓN AL CLIENTE
          </p>
 -->        </div>
      </div>
    </div>

    <div class="container">
      <div class="row centered mt mb">
        <div class="embed-responsive embed-responsive-16by9">
    <iframe
      src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d120498.89527867298!2d-99.22964138167497!3d19.30016727446723!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85ce01af0925e5b5%3A0xc32800a8305805b7!2sCin%C3%A9polis%20Paseo%20Acoxpa!5e0!3m2!1ses-419!2smx!4v1660148485920!5m2!1ses-419!2smx"
      width="600"
      height="450"
      style="border: 0"
      allowfullscreen=""
      loading="lazy"
      referrerpolicy="no-referrer-when-downgrade"
    ></iframe>
  </div>
</div>
</div>


    <!-- BOTÓN FLOTANTE -->
    <div class="go-top-container">
      <div class="go-top-button">
        <i class="fas fa-angle-up"></i>
      </div>
    </div>

    <div id="descuento"></div>
    <div class="container-fluid" style="background-color: #ece801">
      <h1 class="centered text-dark">
        PROTOCOLO DE NUEVA NORMALIDAD
      </h1>
    </div>

    <div id="copyrights">
      <div class="container">
        <p>&copy; Contenido del sitio 2022 © Derechos reservados Exhibidora Mexicana Cinépolis®, S.A. de C.V. <strong></strong></p>
        <div class="credits">Términos y Condiciones</div>
      </div>
      <div id="iconos">
        <a
          href="https://www.facebook.com/cinepolisonline"
          target="_blank"
          rel="noopener noreferrer"
          ><i class="bi bi-facebook"></i
        ></a>
        <a
          href="https://twitter.com/cinepolis"
          target="_blank"
          rel="noopener noreferrer"
          ><i class="bi bi-twitter"></i
        ></a>
        <a
          href="https://www.instagram.com/cinepolismx/"
          target="_blank"
          rel="noopener noreferrer"
          ><i class="bi bi-instagram"></i
        ></a>
      </div>
    </div>
    
    <script>
            function procesar(accion)
            {
                var tfAccion = document.createElement("INPUT");
                tfAccion.name = "tfAccion";
                tfAccion.type = "hidden";
                tfAccion.value = accion;

                var padre = document.getElementById("formIndexCine");
                padre.appendChild(tfAccion);

                padre.submit();
            }
    </script>

    <script src="js/bola_flotante.js"></script>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
      crossorigin="anonymous"
    ></script>
    <script src="./recursos/lib/jquery/jquery.min.js"></script>
    <script src="./recursos/lib/bootstrap/js/bootstrap.min.js"></script>
  </body>
</html>
