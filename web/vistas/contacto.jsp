<%-- 
    Document   : contacto
    Created on : 08/08/2022, 10:18:21 AM
    Author     : Yonathan Uriel Pastrana Tepectzin y Kevin Ulises Garcia Camacho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Cinépolis</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="" name="keywords">
        <meta content="" name="description">
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
        <link href="recursos/img/favicon.png" rel="icon">
        <link href="recursos/img/apple-touch-icon.png" rel="apple-touch-icon">
        <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,700" rel="stylesheet">
        <link href="recursos/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="recursos/lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
        <link href="recursos/css/css.css" rel="stylesheet">
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
                                <li><a href="#" onclick="procesar('ubicacion')">UBICACIÓN</a></li>
                                <li><a href="#" onclick="procesar('boletos')">BOLETOS</a></li>
                                <li class="active"><a href="#" onclick="procesar('preventa')" class="smoothscroll">PREVENTAS</a></li>
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
                                        <!--               <li>
                                                        <a
                                                          class="dropdown-item navbar-dark"
                                                          style="background-color: #000000"
                                                          href="login.html"
                                                          >Iniciar sesión</a
                                                        >
                                                      </li>
                                        --><!--               <li>
                                                       <a
                                                         class="dropdown-item navbar-dark"
                                                         style="background-color: #000000"
                                                         href="https://docs.gestionaweb.cat/1720/adidas-iberia-tw-fb-catalogue-2021-1491743.pdf"
                                                         target="_blank"
                                                         rel="noopener noreferrer"
                                                         >Catálogo</a
                                                       >
                                                     </li>
                                        -->          <li><hr class="dropdown-divider" /></li>
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


        <div id="contacto_fondo">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-lg-offset-3">
                        <!--           <h4>¿Cuál fue tu experiencia?</h4>
                                  <h1>CONTÁCTANOS</h1>
                        -->        </div>
                </div>
            </div>
        </div>

        <div id="contacto">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">
                        <h2 class="centered">Formulario de contacto</h2>
                        <form class="contacto-form php-mail-form" role="form" action="contactoform/contactoform.php" method="POST">
                            <div class="form-group">
                                <input type="name" name="name" class="form-control" id="contacto-name" placeholder="Nombre" data-rule="minlen:4" data-msg="Por favor introduce un nombre" >
                                <div class="validate"></div>
                            </div>
                            <div class="form-group">
                                <input type="email" name="email" class="form-control" id="contacto-email" placeholder="Email" data-rule="email" data-msg="Por favor introduce un email válido">
                                <div class="validate"></div>
                            </div>
                            <div class="form-group">
                                <input type="text" name="subject" class="form-control" id="contacto-subject" placeholder="Tema" data-rule="minlen:4" data-msg="Por favor introduce un tema">
                                <div class="validate"></div>
                            </div>
                            <div class="form-group">
                                <textarea class="form-control" name="message" id="contacto-message" placeholder="Escribe un mensaje" rows="5" data-rule="required" data-msg="Por favor escribe un mensaje"></textarea>
                                <div class="validate"></div>
                            </div>
                            <div class="form-send">
                                <button type="submit" class="btn btn-large">Enviar mensaje</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>

<!-- BOTÓN FLOTANTE -->
<div class="go-top-container">
    <div class="go-top-button">
        <i class="fas fa-angle-up"></i>
    </div>
</div>


<div id="copyrights">
    <div class="container">
        <p>&copy; Contenido del sitio 2022 © Derechos reservados Exhibidora Mexicana Cinépolis®, S.A. de C.V. <strong></strong></p>
        <div class="credits">Términos y Condiciones</div>
    </div>
    <div id="iconos">
        <a
            href="https://www.facebook.com/adidasmx/?brand_redir=182162001806727"
            target="_blank"
            rel="noopener noreferrer"
            ><i class="bi bi-facebook"></i
            ></a>
        <a
            href="https://twitter.com/adidas"
            target="_blank"
            rel="noopener noreferrer"
            ><i class="bi bi-twitter"></i
            ></a>
        <a
            href="https://www.instagram.com/adidasmx/?hl=es"
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

<script src="./recursos/js/bola_flotante.js"></script>
<script src="./recursos/lib/jquery/jquery.min.js"></script>
<script src="./recursos/lib/bootstrap/js/bootstrap.min.js"></script>
<script
    src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
    crossorigin="anonymous"
></script>

</body>
</html>
