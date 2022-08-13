<%-- 
    Document   : preventa
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
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <link href="recursos/img/favicon.png" rel="icon" />
        <link href="recursos/img/apple-touch-icon.png" rel="apple-touch-icon" />
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
            <div class="navbar navbar-default navbar-expand-lg navbar-fixed-top navbar-dark" style="background-color: #000000" role="navigation">
                <div class="navbar-fixed-top navbar-expand-md"> 
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
                                                >Ayuda</a>
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

        <!--     <div
          id="carouselExampleControls"
          class="carousel slide"
          data-ride="carousel"
        >
          <div class="carousel-inner">
            <div class="carousel-item active">
              <img class="d-block w-100" src="img/fondo01.jpg" alt="First slide" />
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="img/hombre.jpeg" alt="Second slide" />
            </div>
            <div class="carousel-item">
              <img class="d-block w-100" src="img/mujer.jpeg" alt="Third slide" />
            </div>
          </div>
          <a
            class="carousel-control-prev"
            href="#carouselExampleControls"
            role="button"
            data-slide="prev"
          >
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a
            class="carousel-control-next"
            href="#carouselExampleControls"
            role="button"
            data-slide="next"
          >
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
        -->

        <div id="preventa_fondo">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-lg-offset-3">
                        <!--   <h4>PREVENTA DISPONIBLE</h4>
                          <h1>CINÉPOLIS</h1>
                          <h4>Experiencias únicas</h4> -->
                    </div>
                </div>
            </div>
        </div>

        <!-- SLIDER DE IMAGENES-->
        <div class="cotainer">
            <div
                id="carouselExampleIndicators"
                class="carousel slide"
                data-bs-ride="carousel"
                >
                <div class="carousel-indicators">
                    <button
                        type="button"
                        data-bs-target="#carouselExampleIndicators"
                        data-bs-slide-to="0"
                        class="active"
                        aria-current="true"
                        aria-label="Slide 1"
                        ></button>
                    <button
                        type="button"
                        data-bs-target="#carouselExampleIndicators"
                        data-bs-slide-to="1"
                        aria-label="Slide 2"
                        ></button>
                    <button
                        type="button"
                        data-bs-target="#carouselExampleIndicators"
                        data-bs-slide-to="2"
                        aria-label="Slide 3"
                        ></button>
                </div>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img
                            src="img/slider_8.jpg"
                            class="d-block w-100"
                            alt="..."
                            height="480"
                            />
                    </div>
                    <div class="carousel-item">
                        <img
                            src="img/slider_5.png"
                            class="d-block w-100"
                            alt="..."
                            height="480"
                            />
                    </div>
                    <div class="carousel-item">
                        <img
                            src="img/slider_7.jpg"
                            class="d-block w-100"
                            alt="..."
                            height="480"
                            />
                    </div>
                </div>
                <button
                    class="carousel-control-prev"
                    type="button"
                    data-bs-target="#carouselExampleIndicators"
                    data-bs-slide="prev"
                    >
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button
                    class="carousel-control-next"
                    type="button"
                    data-bs-target="#carouselExampleIndicators"
                    data-bs-slide="next"
                    >
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>
        </div>

        <div class="container">
            <div class="row centered mt mb">
                <div class="embed-responsive embed-responsive-16by9">
                    <iframe
                        width="560"
                        height="315"
                        src="https://www.youtube.com/embed/h5E8u5DfQ4Y"
                        title="YouTube video player"
                        frameborder="0"
                        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                        allowfullscreen
                        ></iframe>
                </div>
            </div>
        </div>

        <!--     <section id="deportes.html"></section>
            <div class="container">
              <div class="row centered mt mb">
                <h1>CARTELERA CDMX SUR</h1>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 gallery">
                  <a href="mujeres.html"
                    ><img src="img/tren_bala_2.jpg" class="img-responsive" />
                    <h3>Tren bala</h3>
                  </a>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 gallery">
                  <a href="hombres.html"
                    ><img src="img/supermascotas.jpg" class="img-responsive" />
                    <h3>Supermascotas</h3>
                  </a>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 gallery">
                  <a href="niños.html"
                    ><img src="img/el_ascensor.jpg" class="img-responsive" />
                    <h3>NIÑOS</h3>
                  </a>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 gallery">
                  <a href="mujeres.html"
                    ><img src="img/super_hero.jpg" class="img-responsive" />
                    <h3>Dragon Ball SUPER: Super Hero</h3>
                  </a>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 gallery">
                  <a href="hombres.html"
                    ><img src="img/festival_jr.jpg" class="img-responsive" />
                    <h3>Festival Nick Jr. portada</h3>
                  </a>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 gallery">
                  <a href="niños.html"
                    ><img src="img/Minions.jpg" class="img-responsive" />
                    <h3>Minions: Nace Un Villano</h3>
                  </a>
                </div>
              </div>
            </div> -->

        <!-- 
            <section id="deportes.html"></section>
            <div class="container">
              <div class="row centered mt mb">
                <h1>ESTO TE PUEDE INTERESAR</h1>
                <div class="row justify-content-center">
                  <div class="col-4 gallery">
                    <a href="marcas.html"
                      ><img src="img/marcas.jpeg" class="img-responsive" />
                      <h3>MARCAS</h3>
                    </a>
                  </div>
                  <div class="col-4 gallery">
                    <a href="colecciones.html"
                      ><img src="img/colecciones.jpeg" class="img-responsive" />
                      <h3>COLECCIONES</h3>
                    </a>
                  </div>
                </div>
              </div>
            </div> -->

        <section id="deportes.html"></section>
        <div class="container mb-5 centered">
            <h1>CARTELERA</h1>
            <div
                class="row row-cols-1 row-cols-lg-4 row-cols-md-2 row-cols-sm-2 row-cols-xs-2"
                >
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/tren_bala_2.jpg" class="img-responsive" />
                        <h3>Tren Bala</h3>
                    </a>
                </div>
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/supermascotas.jpg" class="img-responsive" />
                        <h3>DC Liga de Súpermascotas</h3>
                    </a>
                </div>
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/el_ascensor.jpg" class="img-responsive" />
                        <h3>El Ascensor del Diablo</h3>
                    </a>
                </div>
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/super_hero.jpg" class="img-responsive" />
                        <h3>Dragon Ball SUPER: Super Hero</h3>
                    </a>
                </div>
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/festival_jr.jpg" class="img-responsive" />
                        <h3>Festival Nick Jr</h3>
                    </a>
                </div>
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/mi_primo.jpg" class="img-responsive" />
                        <h3>Mi Primo</h3>
                    </a>
                </div>
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/huespeded_maldita.jpg" class="img-responsive" />
                        <h3>La Huésped Maldita</h3>
                    </a>
                </div>
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/Minions.jpg" class="img-responsive" />
                        <h3>Minions: Nace Un Villano</h3>
                    </a>
                </div>
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/tren_bala_2.jpg" class="img-responsive" />
                        <h3>Tren Bala</h3>
                    </a>
                </div>
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/supermascotas.jpg" class="img-responsive" />
                        <h3>DC Liga de Súpermascotas</h3>
                    </a>
                </div>
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/el_ascensor.jpg" class="img-responsive" />
                        <h3>El Ascensor del Diablo</h3>
                    </a>
                </div>
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/super_hero.jpg" class="img-responsive" />
                        <h3>Dragon Ball SUPER: Super Hero</h3>
                    </a>
                </div>
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/festival_jr.jpg" class="img-responsive" />
                        <h3>Festival Nick Jr</h3>
                    </a>
                </div>
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/mi_primo.jpg" class="img-responsive" />
                        <h3>Mi Primo</h3>
                    </a>
                </div>
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/huespeded_maldita.jpg" class="img-responsive" />
                        <h3>La Huésped Maldita</h3>
                    </a>
                </div>
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/Minions.jpg" class="img-responsive" />
                        <h3>Minions: Nace Un Villano</h3>
                    </a>
                </div>
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/tren_bala_2.jpg" class="img-responsive" />
                        <h3>Tren Bala</h3>
                    </a>
                </div>
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/supermascotas.jpg" class="img-responsive" />
                        <h3>DC Liga de Súpermascotas</h3>
                    </a>
                </div>
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/el_ascensor.jpg" class="img-responsive" />
                        <h3>El Ascensor del Diablo</h3>
                    </a>
                </div>
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/super_hero.jpg" class="img-responsive" />
                        <h3>Dragon Ball SUPER: Super Hero</h3>
                    </a>
                </div>
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/festival_jr.jpg" class="img-responsive" />
                        <h3>Festival Nick Jr</h3>
                    </a>
                </div>
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/Mi_Primo.jpg" class="img-responsive" />
                        <h3>Mi Primo</h3>
                    </a>
                </div>
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/huespeded_maldita.jpg" class="img-responsive" />
                        <h3>La Huésped Maldita</h3>
                    </a>
                </div>
                <div class="col-6 gallery">
                    <a href=""
                       ><img src="./recursos/img/Minions.jpg" class="img-responsive" />
                        <h3>Minions: Nace Un Villano</h3>
                    </a>
                </div>
            </div>
        </div>

        <div id="descuento"></div>
        <div class="container-fluid" style="background-color: #ece801">
            <h1 class="centered text-dark">
                PROTOCOLO DE NUEVA NORMALIDAD
            </h1>
        </div>

        <!--     <div class="container-boton">
          <a href="index.html" target="_blank">
              <img class="boton" src="img/insta.png" alt="">
          </a>
      </div>
        -->

        <!-- BOTÓN FLOTANTE -->
        <div class="go-top-container">  
            <div class="go-top-button">
                <i class="fas fa-angle-up"></i>
            </div>
        </div>
        <div id="copyrights">
            <div class="container">
                <p>&copy; Contenido del sitio 2022 © Derechos reservados Exhibidora Mexicana Cinépolis®, S.A. de C.V.<strong></strong></p>
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

        <script src="./recursos/js/bola_flotante.js"></script>
        <script src="./recursos/lib/jquery/jquery.min.js"></script>
        <script src="./recursos/lib/bootstrap/js/bootstrap.min.js"></script>
        <script src="./recursos/lib/php-mail-form/validate.js"></script>
        <script src="./recursos/js/main.js"></script>
        <!--     <script
          src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
          integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
          crossorigin="anonymous"
        ></script>
        <script
          src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
          integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
          crossorigin="anonymous"
        ></script>
        <script
          src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
          integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
          crossorigin="anonymous"
        ></script>
        -->

        <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
            crossorigin="anonymous"
        ></script>
    </body>
</html>
