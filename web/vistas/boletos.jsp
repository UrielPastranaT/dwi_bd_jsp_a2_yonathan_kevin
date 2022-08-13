<%-- 
    Document   : boletos
    Created on : 08/08/2022, 10:18:21 AM
    Author     : Yonathan Uriel Pastrana Tepectzin y Kevin Ulises Garcia Camacho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="es">

<head>
    <meta charset="utf-8">
    <title>Cinépolis</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">
    <script src="https://kit.fontawesome.com/ac778e692e.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.0/font/bootstrap-icons.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" />
    <link href="recursos/img/favicon.png" rel="icon">
    <link href="recursos/img/apple-touch-icon.png" rel="apple-touch-icon">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,700" rel="stylesheet">
    <link href="recursos/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="recursos/lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="recursos/css/css.css" rel="stylesheet">
</head>

<body>
   <form id="formIndexCine" method="POST" action="SIndexCine">
    <div class="navbar navbar-default navbar-fixed-top navbar-dark" style="background-color: #000000" role="navigation">
        <div class="navbar-fixed-top navbar-expand-lg navbar-expand-md">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="SIndexCine">CINÉPOLIS</a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right navbar-dark" style="background-color: #000000">
                        <li><a href="SIndexCine">INICIO</a></li>
                        <li><a href="#" onclick="procesar('ubicacion')">UBICACIÓN</a></li>
                        <li class="active"><a href="#" onclick="procesar('boletos')">BOLETOS</a></li>
                        <li><a href="#" onclick="procesar('preventa')" class="smoothscroll">PREVENTAS</a></li>
                        <li><a href="#" onclick="procesar('contacto')" class="smoothscroll">CONTACTO</a></li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                                data-bs-toggle="dropdown" aria-expanded="false">
                                MÁS
                            </a>
                            <ul class="dropdown-menu navbar-dark" style="background-color: #000000"
                                aria-labelledby="navbarDropdown">
                                <!--               <li>
                <a
                  class="dropdown-item navbar-dark"
                  style="background-color: #000000"
                  href="login.html"
                  >Iniciar sesión</a
                >
              </li>
 -->
                                <!--               <li>
                <a
                  class="dropdown-item navbar-dark"
                  style="background-color: #000000"
                  href="https://docs.gestionaweb.cat/1720/adidas-iberia-tw-fb-catalogue-2021-1491743.pdf"
                  target="_blank"
                  rel="noopener noreferrer"
                  >Catálogo</a
                >
              </li>
 -->
                                <li>
                                    <hr class="dropdown-divider" />
                                </li>
                                <li>
                                    <a class="dropdown-item navbar-dark" style="background-color: #000000"
                                        href="#" onclick="procesar('ayuda')">Ayuda</a>
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

    <div id="progreso">
        <div class="border-right">
            <h3>Paso 1</h3>
            <h4>Boletos</h4>
        </div>
        <div class="border-right_2">
            <h3>Paso 2</h3>
            <h4>Asientos</h4>
        </div>
        <div class="border-right_3">
            <h3>Paso 3</h3>
            <h4>Boletos</h4>
        </div>
    </div>

    <div class="progress">
        <div class="progress-bar" role="progressbar" style="width: 33%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
      </div>

    <div id="contacto">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-md-offset-2">
                    <h2 class="centered">Selecciona tu boleto</h2>
                    <form class="mg-auto">
                        <div class="form-group row">
                            <label class="col-sm-4 col-form-label">ADULTO $60</label>
                            <div class="col-sm-2">
                                <input type="number" class="form-control" value="0">
                            </div>
                        </div>
                        <div class="form-group row">
                            <label class="col-sm-4 col-form-label">NIÑO $50</label>
                            <div class="col-sm-2">
                                <input type="number" class="form-control" value="0">
                            </div>
                        </div>
                        <div class="form-group row">
                            <label class="col-sm-4 col-form-label">TERCERA EDAD $50</label>
                            <div class="col-sm-2">
                                <input type="number" class="form-control" value="0">
                            </div>
                        </div>
                        <div class="form-send">
                            <button type="submit" class="btn btn-large btn-primary">CONTINUAR</button>
                        </div>
                        <a href="#">Regresar</a>
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
            <p>&copy; Contenido del sitio 2022 © Derechos reservados Exhibidora Mexicana Cinépolis®, S.A. de C.V.
                <strong></strong></p>
            <div class="credits">Términos y Condiciones</div>
        </div>
        <div id="iconos">
            <a href="https://www.facebook.com/adidasmx/?brand_redir=182162001806727" target="_blank"
                rel="noopener noreferrer"><i class="bi bi-facebook"></i></a>
            <a href="https://twitter.com/adidas" target="_blank" rel="noopener noreferrer"><i
                    class="bi bi-twitter"></i></a>
            <a href="https://www.instagram.com/adidasmx/?hl=es" target="_blank" rel="noopener noreferrer"><i
                    class="bi bi-instagram"></i></a>
        </div>
    </div>

   
    
    <script src="./recursos/js/bola_flotante.js"></script>
    <script src="./recursos/lib/jquery/jquery.min.js"></script>
    <script src="./recursos/lib/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
        
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

</body>

</html>
