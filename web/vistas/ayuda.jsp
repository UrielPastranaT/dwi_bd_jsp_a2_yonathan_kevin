<%-- 
    Document   : ayuda
    Created on : 08/08/2022, 10:18:21 AM
    Author     : Yonathan Uriel Pastrana Tepectzin y Kevin Ulises Garcia Camacho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
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
                                        --> 
                                        <!--                  <li>
                                                           <a
                                                             class="dropdown-item navbar-dark"
                                                             style="background-color: #000000"
                                                             href="https://docs.gestionaweb.cat/1720/adidas-iberia-tw-fb-catalogue-2021-1491743.pdf"
                                                             target="_blank"
                                                             rel="noopener noreferrer"
                                                             >Catálogo</a
                                                           >
                                                         </li> -->
                                        <li><hr class="dropdown-divider" /></li>
                                        <li class="active">
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



        <div id="index_fondo">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-lg-offset-3">
                        <h4>¿TIENES DUDAS?</h4>
                        <h1>AYUDA</h1>
                        <h4>CINÉPOLIS</h4>
                    </div>
                </div>
            </div>
        </div>



        <div id="ayuda">
            <div class="contaianer">

                <h2>¿NECESITAS AYUDA?</h2>

                <form class="d-flex">
                    <input class="form-control me-2" type="search" placeholder="BUSCAR" aria-label="Search">
                    <button class="btn btn-outline-success" type="submit">BUSCAR</button>
                </form>      
            </div>
        </div>
    </div>




    <div id="menu_ayuda">
        <div class="container">
            <h1><strong>TEMAS DE AYUDA</strong></h1>
            <div class="panel-group" id="acordeon" role="tablist">
                <div class="panel panel-dafault">
                    <div class="panel-heading" role="tab" id="titulo1">
                        <h4 class="panel-title">
                            <a href="#collapse1" data-toggle="collapse" data-parent="#acordeon">
                                MASCARILLAS FACIALES ADIDAS
                            </a>
                        </h4>
                    </div>
                </div>
            </div>
            <div id="collapse1" class="panel-collapse collapse" >
                <div class="panel-body">
                    <p><strong>¿Cómo esta hecha la mascarilla facial adidas?</strong></p>
                    Este producto esta fabricado con material primegreen (material reciclado sin poliester de alto rendimiento). 
                    Es una máscara confeccionada con 2 capas una externa (polielastano) y una interna (malla). 
                    Las tiras elásticas estan diseñadas para adaptarse cómodamente a cara  y orejas. El tejido suave y transpirable, este tapabocas  
                    presenta un diseño cómodo, lavable y reutilizable que permite practicar hábitos saludables día tras día.
                    <br>
                    <p><strong>¿Qué contiene mi paquete de Mascarillas faciales?</strong></p>
                    Paquete con 3 mascarillas individuales.

                    <p><strong>¿Qué tallas manejan?</strong></p>
                    ¿Qué tallas manejan?

                    <p><strong>¿Puedo devolver mi mascarilla?</strong></p>
                    Al ser un artículo de uso personal adidas no aceptará cambios ni devoluciones para este producto.


                    <p><strong>¿En dónde puedo conseguir mi mascarilla?</strong></p>
                    La mascarilla facial adidas podrá ser adquirida en:
                    1. Tienda online adidas.com
                    2. Tiendas físicas propias adidas
                    3. Tiendas de Franquicias y socios Comerciales autorizados

                    <p><strong>Algunas recomendaciones de uso</strong></p>
                    1. Lavar antes de cada uso (60°C, detergente regular)
                    2. No utilizar la máscara cuando esta se encuentre húmeda
                    3. No tocar la cubierta de la mascarilla mientras se encuentre en uso

                    <p><strong>Aclaraciones del producto</strong></p>
                    Es importante considerar que este producto:
                    1. No reemplaza los estándares de higiene personal y distanciamiento social.
                    2. No se considera un tapabocas quirúrgico ni un equipo de protección individual, pero puede ayudar a evitar la transmisión de virus y gérmenes.
                    3. No  se ha sometido a ensayos médicos, sino que son un complemento a las medidas de distanciamiento físico e higiene y están diseñadas para ayudar a prevenir la propagación de virus y gérmenes y ayudar a proteger a aquellos que te rodean.
                    4. No es suficiente para proteger contra Covid 19, como todas las cubiertas sin calificación médica, no te protege del virus y no reemplaza normas de higiene. Sin embargo al usar una mascarilla facial puedes ayudar a evitar la  dispersión del virus.

                    ¡Recuerda que protegiendote estamos protegiendo a otros !


                </div>
            </div>

            <div class="panel-group" id="acordeon" role="tablist">
                <div class="panel panel-dafault">
                    <div class="panel-heading" role="tab" id="titulo2">
                        <h4 class="panel-title">
                            <a href="#collapse2" data-toggle="collapse" data-parent="#acordeon">
                                COVID-19
                            </a>
                        </h4>
                    </div>
                </div>
            </div>
            <div id="collapse2" class="panel-collapse collapse" >
                <div class="panel-body">
                    <p><strong>¿Se retrasará mi pedido debido a la incidencia del coronavirus?</strong></p>
                    Tu pedido puede tomar hasta 12 días en llegar a tu domicilio.

                    <p><strong>¿Cómo me puedo contactar con el Call Center?</strong></p>
                    Adoptando todas las medidas de seguridad, nuestro equipo de servicio al cliente, esta listo para atenderte por el canal de tu preferencia: Teléfono o Chat.

                    IMPORTANTE: A partir del lunes 19 de Abril nuestro numero de atención ha cambiado, (55) 4440 1442 Número local, Cuidad de Mexico.

                    Nuestros asesores estan listos para atenderte con cualquier consulta sobre tu pedido o información en general de la tienda Online.

                    Lunes a Viernes - 9 am a 9 pm

                    Sábado - 10 am a 6 pm



                    <p><strong>¿Puedo devolver durante la Contingencia Sanitaria?</strong></p>
                    Nuestra garantía de satisfacción es incondicional. Si crees que los productos adidas adquiridos en nuestro sitio web no son lo que esperabas,  puedes devolver tu pedido y solicitar tu reembolso. 

                    Los plazos para cambios y devoluciones es de 60 días, desde la fecha en que recibiste tu pedido.


                </div>
            </div>


            <div class="panel-group" id="acordeon" role="tablist">
                <div class="panel panel-dafault">
                    <div class="panel-heading" role="tab" id="titulo3">
                        <h4 class="panel-title">
                            <a href="#collapse3" data-toggle="collapse" data-parent="#acordeon">
                                ENTREGAS
                            </a>
                        </h4>
                    </div>
                </div>
            </div>
            <div id="collapse3" class="panel-collapse collapse" >
                <div class="panel-body">
                    <p><strong>¿Cómo solicitar mi devolución?</strong></p>
                    Nuestros tiempos de envió a todo el País es de 3 a 5 días hábiles. Si ya paso este periodo, por favor contacta al área de servicio al cliente, nuestros asesores estan listos para apoyarte.


                    <p><strong>¿Cuánto tardará en llegar mi pedido?</strong></p>
                    Nuestros tiempos de envió a todo el País es de 3 a 5 días hábiles. Los plazos para cambios y devoluciones es de 60 días, desde la fecha en que recibiste tu pedido.
                    Una vez que nuestro almacén termine la preparación de tu pedido recibirás un correo electrónico de confirmación con tu guía de seguimiento.
                    adidas realizará la entrega en la dirección registrada en la orden de 3 (tres) a 5 (cinco) días hábiles**



                    <p><strong>¿Qué tengo que hacer si he recibido un producto incorrecto?</strong></p>

                    En caso de que adidas haya enviado un artículo diferente al solicitado, deberás comunicarte a nuestro Centro de Atención a Clientes para iniciar un proceso de devolución y adidas realizará el reembolso íntegro de tu dinero y otorgará un cupón de descuento para que puedas utilizarlo en tu próxima compra.

                    <p><strong>¿Cómo puedo comprobar el estado de mi pedido y de la entrega?</strong></p>

                    Puedes realizar el seguimiento de tu pedido accediendo a tu historial de pedidos en el apartado “Mi cuenta”. Ir a los detalles del pedido y dar click en el número de seguimiento en la columna "Detalles". Aquí accederás al sitio web del transportista, donde podrás encontrar la información más actualizada.

                    Considera que hasta que nuestro socio logístico actualice sus sistemas con la información de tu pedido, no podrás seguirlo a través de la web. Esto proceso de actualización puede tomar hasta un día (hábil) después de que te enviemos el enlace de seguimiento de pedido, por lo que te pedimos revisar cualquier actualización en el periodo anteriormente mencionado. Si no se realizan actualizaciones comunícate con nuestro Centro de Atención a Clientes.

                </div>
            </div>


            <div class="panel-group" id="acordeon" role="tablist">
                <div class="panel panel-dafault">
                    <div class="panel-heading" role="tab" id="titulo4">
                        <h4 class="panel-title">
                            <a href="#collapse4" data-toggle="collapse" data-parent="#acordeon">
                                DEVOLUCIONES Y REEMBOLSOS
                            </a>
                        </h4>
                    </div>
                </div>
            </div>
            <div id="collapse4" class="panel-collapse collapse" >
                <div class="panel-body">
                    <p><strong>¿Cómo solicitar mi devolución?</strong></p>
                    Ya puedes solicitar tu devolución de manera rápida siguiendo estos simples pasos:

                    Ingresa al portal de devolución aquí.
                    Ingresa tu número de pedido (ejemplo: AMX + 8 dígitos o  RMX + 8 dígitos).
                    Da Click en el botón > Click para procesar devolución. Si no te aparece, por favor comunícate con el área de Servicio al cliente. 
                    Selecciona el tipo de devolución:
                    Devolución Total: Esta opción se selecciona para devolver el 100% de tu pedido.
                    Devolución Parcial: En esta opción puedes elegir qué artículos deseas devolver.
                    Selecciona como prefieres devolver el pedido.
                    Pick up: Recolecta del paquete en el Domicilio donde se entregó el pedido.
                    Drop off: Llevar el paquete a una oficina de DHL.
                    Selecciona el articulo(s) a devolver y la cantidad.
                    Confirma que los datos de la devolución sean correctos y finaliza el proceso dando click en Enviar devolución.
                    En un periodo no mayor a 48 hrs, recibirás por correo electrónico la guía de devolución con la que DHL recogerá el producto en tu domicilio o para que puedas entregar tu paquete en la sucursal.

                    <p><strong>¿Cuáles son los requisitos para devolver uno o varios productos?</strong></p>
                    1. No aceptamos devoluciones de cubrebocas, calcetines y trajes de baño
                    2. El producto debe permanecer nuevo, sin uso y sin que  haya sufrido un deterioro esencial.


                    <p><strong>¿Cuánto tiempo tengo para devolver un pedido?</strong></p>

                    1. Tienes un plazo de 60 días calendario a partir de la fecha de recepción del producto.
                    2. Para artículos con problemas de calidad cuentas con un plazo de 90 días calendario a partir de la fecha de recepción del producto.


                    <p><strong>¿Qué pasa si mi reembolso no se ve reflejado en mi cuenta de banco?</strong></p>

                    Si no puedes visualizar el reintegro y :

                    adidas  ha confirmado la ejecución de tu reembolso  y
                    Ha pasado el tiempo promedio de reembolso
                    Comunícate de inmediato con nuestro Centro de Atención a Clientes para que podamos apoyarte.

                    <p><strong>¿Qué pasa si mi reembolso fue rechazado?</strong></p>

                    En caso de que la información proporcionada no haya sido la correcta o se encuentre  incompleta, recibirás un correo desde nuestro Servicio de Atención a Clientes con un nuevo Formulario de Reembolso, el cual, deberá ser llenado nuevamente. Sugerimos enviar datos de una nueva cuenta bancaria.




                </div>
            </div>



            <div class="panel-group" id="acordeon" role="tablist">
                <div class="panel panel-dafault">
                    <div class="panel-heading" role="tab" id="titulo5">
                        <h4 class="panel-title">
                            <a href="#collapse5" data-toggle="collapse" data-parent="#acordeon">
                                PEDIDOS
                            </a>
                        </h4>
                    </div>
                </div>
            </div>
            <div id="collapse5" class="panel-collapse collapse" >
                <div class="panel-body">
                    <p><strong>¿Cómo puedo gestionar el contenido de mi carrito?</strong></p>
                    Dentro de la tienda online, es posible realizar cambios en los productos que ha agregado a "mi carrito"

                    Actualizar la cantidad. Seleccionar una cantidad y haz clic en "actualizar".
                    Eliminar un producto del carrito. Para eliminar un producto, haz clic en el botón "quitar del carrito" o cambia la cantidad a cero y haz clic en "actualizar".
                    Seguir comprando. Si quieres seguir comprando, puedes utilizar tu carrito para almacenar los productos que quieres comprar. Haz clic en "seguir comprando" para seguir buscando productos. En cualquier momento de tu compra, puedes volver al carrito haciendo clic en el icono del carrito de la parte superior de nuestra página.


                    NOTA: Recuerda que al dejar tus artículos en “tu carrito” no se está garantizando el inventario.

                    <p><strong>¿Qué tipo de correos electrónicos puedo recibir en relación con mi pedido?</strong></p>
                    Después de haber realizado tu pedido en la tienda adidas online, recibirás los siguientes mensajes vía e-mail:

                    Confirmación del pedido: Esto significa que tu pedido se ha realizado correctamente. En principio, deberías recibir una confirmación unos minutos después de haber realizado tu pedido. Todos los pedidos están sujetos a disponibilidad. Si un artículo no está disponible después de que hayas realizado tu pedido, nuestro servicio de atención al cliente se pondrá en contacto contigo.
                    Envío del pedido: Esto significa que tu pedido ha sido enviado desde nuestros almacenes y está de camino. Te enviaremos este e-mail en cuanto tu pedido haya salido de nuestros almacenes. Por favor, utiliza la información de seguimiento de la empresa de mensajería que se incluye en el e-mail, si deseas obtener información más detallada.
                    Pedido devuelto: El pedido que has devuelto ha llegado a nuestros almacenes. Iniciaremos el reembolso, después de las inspecciones correspondientes.

                    <p><strong>¿Cómo sé que mi pedido ha sido procesado?</strong></p>

                    Una vez que tu proceso de compra ha sido finalizado, recibirás en un lapso no mayor a 2 horas un  correo electrónico en dónde te notificaremos que tu  pedido ha sido confirmado por adidas y se la asignado un número de orden  (AMX).  

                    Recuerda que para que tu pedido pueda ser trabajado por nuestro almacén, adidas depende de la confirmación y validación de tu pago por parte del proveedor de servicios de pago de tu elección (pago on line o efectivo).

                    Cuando nuestro almacen termine de preparar tu orden, recibirás un  correo informándote que tu pedido esta listo para ser enviado y podrás dar seguimiento con la guía de despacho adjunta en el sitio de nuestro socio logístico o directamente en tu cuenta adidas.

                    En caso de no recibir este correo, te pedimos ponerte en contacto con nuestro centro de Atención a cliente.


                    <p><strong>¿Cuánto tiempo pasa desde que recibo la confirmación de mi orden para recibir la confirmación del envío de mi pedido?</strong></p>

                    Si el pago lo realizaste seleccionando la opción de pago en línea, el correo de confirmación por parte de adidas lo estarás recibiendo dentro de un plazo de 72 horas.

                    Si tu pago fue realizado en efectivo, este tardará las mismas 72 horas a partir del momento en que realizas el pago de tu orden en cualquiera de los puntos de pago OXXO a nivel nacional.     

                </div>
            </div>

            <div class="panel-group" id="acordeon" role="tablist">
                <div class="panel panel-dafault">
                    <div class="panel-heading" role="tab" id="titulo6">
                        <h4 class="panel-title">
                            <a href="#collapse6" data-toggle="collapse" data-parent="#acordeon">
                                PROCESO DE PAGOS
                            </a>
                        </h4>
                    </div>
                </div>
            </div>
            <div id="collapse6" class="panel-collapse collapse" >
                <div class="panel-body">
                    <p><strong>¿Qué métodos de pago se aceptan?</strong></p>
                    Pago en línea(Podrás pagar con tu tarjeta bancaria Visa, MasterCard y American Express o a través de PayPal con los mismos tipos de tarjetas. (crédito o débito).), 

                    Pago en efectivo(Podrás acudir a tu tienda autoservicio OXXO más cercana para poder realizar el pago de tu orden). 

                    <p><strong>¿Cómo funciona el pago a mensualidades CON INTERESES?</strong></p>
                    Por el momento solo disponible en compras realizadas en adidas.mx

                    1.- La opción para pago a mensualidades con intereses aparecerá disponible en el apartado de TARJETA DE CREDITO al momento de seleccionar tu tipo de pago.  
                    Ahí podrás elegir el plazo que requieras y veras la cantidad que pagaras por mes (con el interés incluido).




                    <p><strong>¿Cómo puedo pagar?</strong></p>
                    Nuestro sencillo proceso de pago está diseñado para ayudarle a completar su pedido y finalizar su visita de compras en línea fácil y rápidamente.

                    Si ya ha registrado su dirección de correo electrónico podrás registrar tu tarjeta de débito/crédito para compras actuales y futuras. Si no deseas tener una cuenta adidas, podrás pagar identificándose como “Invitado”.
                    Con el fin de garantizar la seguridad de sus datos, te recordamos que los datos relativos a su tarjeta de débito o crédito no quedarán almacenados en nuestros sistemas.
                    Una vez que haya completado la información sobre tu modalidad de pago, pasarás a una pantalla con el resumen de tu pedido. Por favor, comprueba toda la información contenida en esta página, dado que esta es su última oportunidad de corregirla. 



                    <p><strong>Me llegó una notificación de cancelación por falta de pago y sí pagué ¿qué puedo hacer?</strong></p>
                    En caso de que tu orden sea cancelada por falta de pago y sí hayas realizado el pago dentro del tiempo estipulado por la plataforma, te pedimos comunicarte con nuestro Centro de Atención a Clientes y tener a la mano el comprobante de  dicho pago, 
                    ya que esta evidencia será fundamental para iniciar el reclamo.



                </div>
            </div>




            <div class="panel-group" id="acordeon" role="tablist">
                <div class="panel panel-dafault">
                    <div class="panel-heading" role="tab" id="titulo7">
                        <h4 class="panel-title">
                            <a href="#collapse7" data-toggle="collapse" data-parent="#acordeon">
                                PRODUCTOS
                            </a>
                        </h4>
                    </div>
                </div>
            </div>
            <div id="collapse7" class="panel-collapse collapse" >
                <div class="panel-body">
                    <p><strong>¿Qué garantía tienen mis productos?</strong></p>
                    Para adidas la calidad es lo primero. Comprobamos exhaustivamente todos nuestros productos en condiciones reales para asegurarnos de que están en óptimas condiciones para soportar los usos para los que han sido diseñados. Sin embargo, a veces resulta inevitable que se entregue un producto defectuoso.

                    Si un producto que compraste en nuestra tienda online presenta daños de origen y problemas con la calidad y quieres devolverlo, deberás hacerlo a través de nuestro Servicio de Atención a Clientes. En cuanto lo recibamos, nuestro departamento de calidad procederá a inspeccionarlo.

                    Te reembolsaremos el importe del producto tanto si, una vez realizada la comprobación, observamos que presenta taras o defectos de fabricación como si simplemente no se ajusta a las condiciones normales de venta de un producto adidas. Adicional, adidas te indemnizará por los gastos que hubiera podido causar su producto defectuoso.

                    No darán lugar a indemnización los productos defectuosos por motivos distintos a los anteriores, como por ejemplo la negligencia, el mal uso o el desgaste natural del producto. En ningún caso darán lugar a indemnización los productos que no fueron adquiridos en la tienda online de adidas o en nuestra red de tiendas oficiales.
                    Ten en cuenta que la vida útil de un producto depende en gran medida de cómo lo uses y en qué condiciones lo uses. No se sustituirán los productos dañados por el uso y el desgaste normales o que hayan excedido la vida razonable del producto.



                    <p><strong>¿Cuál es mi talla adidas?</strong></p>
                    Queremos que encuentres la talla que mejor te sienta cuando compres en nuestra tienda online. Y para ponértelo más fácil, ponemos a tu disposición distintas guías de tallas que te ayudan a encontrar la prenda adidas que mejor te sienta.



                    Si quieres saber cuál es tu talla, haz clic sobre el icono "Guía de tallas" que encontrarás en la página del producto donde se abrirá la correspondiente tabla de tallas. Recuerda que tenemos un gran variedad en calzado, ropa y accesorios.




                    <p><strong>¿Qué tipo de garantía tienen mis tennis de fútbol?</strong></p>
                    Los tennis de fútbol están cubiertos por nuestra garantía adidas si presentan cualquier daño prematuro o defecto de fabricación o no cumplen con las expectativas que cabría esperar de un producto salido de fábrica.

                    Importante considerar que esta garantía no cubre los daños causados por el uso de las botas sobre superficies para las que no fueron diseñadas. A modo de ejemplo, los daños derivados del uso de una bota sobre césped natural húmedo, tierra, césped artificial o en pista cubierta no quedarán cubiertos por la garantía.

                    Asimismo, los daños causados por la colocación de tacos en la bota no estarán amparados por la garantía.



                    <p><strong>¿Cómo puedo saber si un producto adidas es auténtico?</strong></p>

                    Puedes estar 100% seguro de la autenticidad de todos los productos adquiridos en nuestras tiendas físicas, en nuestra tienda online y con nuestros distribuidores oficiales.   

                    adidas no puede responder por la autenticidad de productos cuya venta sea ambulante o no oficial. 

                    <p><strong>¿Cómo puedo encontrar el producto que estoy buscando en el sitio web?</strong></p>
                    Si necesitas ayuda para encontrar un producto, utiliza nuestro buscador de productos situado en la parte superior de nuestra página. Solo tienes que introducir una o más palabras clave o un número de artículo en el campo de búsqueda y hacer clic en "IR". En la página se mostrarán los resultados de la búsqueda acompañados de links a productos o grupos de productos. Puedes redefinir tu búsqueda seleccionando varias categorías en la parte izquierda de la página de los resultados de búsqueda, por ejemplo, sexo, deporte, precio, colección o incluso color.

                    Consejos de búsqueda:

                    Compruebe la ortografía: obtendrás resultados de búsqueda más precisos.
                    Utiliza más de una palabra para buscar tipos de producto específicos, por ejemplo, "tennis de running".
                    Después podrá redefinir su búsqueda con criterios relativos al sexo o al precio.



                    <p><strong>¿Qué tengo que hacer si la talla o el producto que busco están agotados?</strong></p>
                    Activa las notificaciones para el resurtido de tallas de tu producto. Inscríbete  y  cuando tu talla vuelva a estar disponible te enviaremos un correo electrónico inmediatamente. Si no es posible realizar un resurtido en un lapso de 30 días, tu solicitud caducará y te informaremos de ello.

                    Debido a la popularidad de algunos de nuestros productos, estos tardan poco en agotarse, pero siempre existe otra posibilidad que analizar. Si no está disponible en Internet, puede ser que el producto o la talla que busca esté disponible en una tienda adidas cercana.



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
            <p>&copy; 2022 adidas Mexico S.A. de C.V. <strong></strong></p>
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
    <script
        src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"
    ></script>
    <script src="./recursos/lib/jquery/jquery.min.js"></script>
    <script src="./recursos/lib/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
