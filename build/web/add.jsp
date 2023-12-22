<%@page contentType="text/html" pageEncoding="UTF-8"%>
<<!DOCTYPE html>
<html lang="es">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>
            <Codo a Codo />
        </title>

        <!-- Favicon -->
        <link rel="shortcut icon" href="dist/img/logo2.ico" type="image/x-icon">
        <!-- CSS -->
        <link rel="stylesheet" href="dist/css/styles.css">
        <!--  Fonts -->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500&display=swap" rel="stylesheet">
        <!-- Animaciones -->
        <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
        <!-- Bootstrap -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    </head>

    <body>
        <header>
            <nav class="navbar navbar-expand-lg bg-dark fixed-top">
                <a class="navbar-brand d-none d-lg-block" href="#"><img class="img-logo ms-4"
                                                                        src="dist/img/logo2.png" alt="Logo"></a>
                <a class="navbar-brand d-md-block d-lg-none" href="#"><img class="img-logo ms-4"
                                                                           src="dist/img/codoacodo.png" alt="Logo"></a>
                <button class="navbar-toggler collapsed bg-secondary me-4" type="button" data-bs-toggle="collapse"
                        data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                        aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-lg-end" id="navbarSupportedContent">
                    <ul class="navbar-nav ps-3 ml-auto">
                        <li class="nav-item inicio">
                            <a class="nav-link text-secondary" href="#">La conferencia</a>
                        </li>
                        <li class="nav-item inicio">
                            <a class="nav-link text-secondary" href="#oradores">Los oradores</a>
                        </li>
                        <li class="nav-item inicio">
                            <a class="nav-link text-secondary" href="#lugar-fecha">El lugar y la fecha</a>
                        </li>
                        <li class="nav-item inicio">
                            <a class="nav-link text-secondary" href="#inscripcion">Conviértete en orador</a>
                        </li>
                        <li class="nav-item inicio">
                            <a class="nav-link text-success" href="tickets.jsp">Comprar tickets</a>
                        </li>
                        <li class="nav-item inicio">
                            <a class="nav-link text-secondary me-3 " href="identificar.jsp"><i class="fas fa-user"></i> 
                                Usuario</a>
                        </li>
                    </ul>
                </div>
            </nav>
            <!-- Carousel -->
            <div id="carouselWithCaptions" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="dist/img/ba1.jpg" class="d-none d-sm-block w-100 img-fluid img-carousel"
                             alt="Palacio de Aguas Corrientes">
                        <img src="dist/img/ba1-sm.jpg" class="d-block d-sm-none w-100 img-fluid img-carousel"
                             alt="Palacio de Aguas Corrientes">
                        <div class="card-img-overlay shadow-img">
                            <div class="carousel-caption text-end" data-aos="zoom-in">
                                <h1 class="carousel-title d-none d-md-block" data-aos="zoom-in" data-aos-duration="3000">
                                    Conferencia Bs As</h1>
                                <h1 class="carousel-title text-center d-xs-block d-md-none">Conferencia
                                    Bs As</h1>
                                <p class="carousel-paragraph3 d-xs-block d-md-none text-center" data-aos="zoom-in"
                                   data-aos-duration="3000">Bs. As. Llega un
                                    evento para compartir con nuestra comunidad. Te
                                    esperamos!
                                </p>
                                <p class="carousel-paragraph2 d-none d-md-block d-lg-none" data-aos="zoom-in"
                                   data-aos-duration="3000">Bs. As. Llega un
                                    evento para compartir con nuestra comunidad. Te
                                    esperamos!
                                </p>
                                <p class="carousel-paragraph1 d-none d-lg-block" data-aos="zoom-in"
                                   data-aos-duration="3000">Bs. As. Llega por primera
                                    vez
                                    a Argentina un
                                    evento para compartir con nuestra comunidad el conocimiento y experiencia de los
                                    expertos
                                    que están creando el futuro de Internet. Ven a conocer a miembros del evento, a otros
                                    estudiantes de Codo a Codo y los oradores de primer nivel que tenemos para ti. Te
                                    esperamos!
                                </p>
                                <div class="d-flex justify-content-end">
                                    <div>
                                        <a href="#inscripcion"
                                           class="btn btn-outline-light border-light me-2 d-none d-md-block">Quiero
                                            ser
                                            orador</a>
                                    </div>
                                    <div>
                                        <a href="tickets.jsp"
                                           class="btn btn-success text-light d-none d-md-block">Comprar
                                            tickets</a>
                                    </div>
                                </div>
                                <div class="d-flex justify-content-center">
                                    <a href="tickets.jsp" class="btn btn-success me-2 d-md-none">Tickets</a>
                                    <a href="#inscripcion" class="btn btn-outline-light border-light d-md-none">Ser
                                        Orador</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="dist/img/ba2.jpg" class="d-none d-sm-block w-100 img-fluid img-carousel"
                             alt="Restaurante">
                        <img src="dist/img/ba2-sm.jpg" class="d-block d-sm-none w-100 img-fluid img-carousel"
                             alt="Restaurante">
                        <div class="card-img-overlay shadow-img">
                            <div class="carousel-caption text-center">
                                <h2>Conferencia Bs As</h2>
                                <div class="d-flex justify-content-center">
                                    <div>
                                        <a href="#lugar-fecha" class="btn btn-secondary me-3">+Info</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="dist/img/ba3.jpg"
                             class="d-none d-sm-block w-100 img-fluid img-carousel img-carousel3" alt="Obelisco">
                        <img src="dist/img/ba3-sm.jpg"
                             class="d-block d-sm-none w-100 img-fluid img-carousel img-carousel3" alt="Obelisco">
                        <div class="card-img-overlay shadow-img">
                            <div class="carousel-caption text-center">
                                <h2>Conferencia Bs As</h2>
                                <div class="d-flex justify-content-center">
                                    <a href="#lugar-fecha" class="btn btn-secondary me-3">+Info</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carouselWithCaptions" role="button" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                </a>
                <a class="carousel-control-next" href="#carouselWithCaptions" role="button" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                </a>
            </div>
        </header>

        <main>

            <!-- Seccion 1: Oradores -->
            <section id="oradores">
                <div class="container mb-4">
                    <p class="layout-subtitle mt-3 text-center" data-aos="fade-up" data-aos-duration="3000">CONOCE A LOS
                    </p>
                    <h2 class="layout-title text-center" data-aos="fade-up" data-aos-duration="3000">ORADORES</h2>
                    <div class="row row-cols-1 row-cols-md-3 g-4" data-aos="fade-up" data-aos-duration="3000">
                        <div class="col">
                            <div class="card h-100 card-s1">
                                <img src="dist/img/steve.jpg" class="card-img-top" alt="Steve Jobs">
                                <div class="card-body">
                                    <a class="text-sm text-black fw-bold btn btn-warning p-0" href="#">JavaScript</a>
                                    <a class="text-sm text-light fw-bold btn btn-info p-0" href="#">React</a>
                                    <h5 class="card-title mt-1"><a class="text-dark" href="#">Steve Jobs</a></h5>
                                    <p class="card-text text-muted">Lorem ipsum dolor sit amet consectetur adipisicing
                                        elit. Qui a neque quisquam veniam nihil consequatur nam similique rem quidem iure,
                                        aut repellat sapiente error sequi repudiandae explicabo.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card h-100 card-s1">
                                <img src="dist/img/bill.jpg" class="card-img-top" alt="Bill Gates">
                                <div class="card-body">
                                    <a class="text-sm text-black fw-bold btn btn-warning p-0" href="#">JavaScript</a>
                                    <a class="text-sm text-light fw-bold btn btn-info p-0" href="#">React</a>
                                    <h5 class="card-title mt-1"><a class="text-dark" href="#">Bill Gates</a></h5>
                                    <p class="card-text text-muted">Lorem ipsum dolor sit amet consectetur adipisicing
                                        elit. Qui a neque quisquam veniam nihil consequatur nam similique rem quidem iure,
                                        aut repellat sapiente error sequi repudiandae explicabo.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card h-100 card-s1">
                                <img src="dist/img/ada.jpeg" class="card-img-top" alt="Ada Lovelace">
                                <div class="card-body">
                                    <a class="text-sm text-black fw-bold btn btn-secondary p-0" href="#">Negocios</a>
                                    <a class="text-sm text-light fw-bold btn btn-danger p-0" href="#">Startups</a>
                                    <h5 class="card-title mt-1"><a class="text-dark" href="#">Ada Lovelace</a></h5>
                                    <p class="card-text text-muted">Lorem ipsum dolor sit amet consectetur adipisicing
                                        elit. Qui a neque quisquam veniam nihil consequatur nam similique rem quidem iure,
                                        aut repellat sapiente error sequi repudiandae explicabo.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Seccion 2: Lugar y Fecha -->
            <section id="lugar-fecha">
                <div class="container-fluid d-flex" data-aos="fade-up" data-aos-duration="3000">
                    <div class="row d-flex">
                        <div class="col-md-6 p-0">
                            <img class="w-100 img-fluid img-lugar-fecha section2-h" src="dist/img/honolulu.jpg"
                                 alt="Playa">
                        </div>
                        <div class="col-md-6 bg-dark p-3 text-white section2-h">
                            <h2>Bs As - Octubre</h2>
                            <p>Buenos Aires es la provincia y localidad más grande del estado de Argentina. En los
                                Estados
                                Unidos, Honolulu es la más sureña de entre las principales ciudades estadounidenses. Aunque
                                el nombre de Honolulu se refiere al área urbana en la costa sureste de la isla de Oahu, la
                                ciudad y el condado de Honolulu han formado una ciudad-condado consolidada, que cubre toda
                                la ciudad (aproximadamente 600 km² de superficie).</p>
                            <div class="d-flex">
                                <a href="#inscripcion" class="btn btn-outline-light border-light">Conocé
                                    más</a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Seccion 3: Inscripcion -->
            <section id="inscripcion" data-aos="fade-up" data-aos-duration="3000">
                <div class="container text-center">
                    <div class="row">
                        <p class="layout-subtitle mt-3" data-aos="fade-up" data-aos-duration="3000">CONVIÉRTETE EN UN </p>
                        <h2 class="layout-title" data-aos="fade-up" data-aos-duration="3000">ORADOR</h2>
                    </div>
                </div>
                <div class="container mb-1">
                    <div class="row d-flex justify-content-center">
                        <div class="col-md-6">
                            <div class="card card-s1 form-t p-1 img-bg">
                                <p class="layout-title-s3 p-4">Anótate como orador para dar una <span class="punteado"><a
                                            href="">charla ignite</a></span>. Cuéntanos de qué quieres
                                    hablar!
                                </p>
                                <form action="Controlador" method="POST">
                                    <div class="row g-3">
                                        <input type="hidden" name="txtid"> 
                                        <div class="col-md-6 mb-1">
                                            <input type="text" class="form-control" placeholder="Nombre"
                                                   aria-label="First name" name="txtnom">
                                        </div>
                                        <div class="col-md-6 mb-1">
                                            <input type="text" class="form-control" placeholder="Apellido"
                                                   aria-label="Last name" name="txtapellido">
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col">
                                            <label for="comment"></label>
                                            <textarea class="form-control text-muted textarea" rows="4" id="comment"
                                                      name="txttematica" placeholder="Sobre qué quieres hablar?"></textarea>
                                            <div class="fs-6 text-black fw-bold"></div>
                                            <!--Asociado al case "Guardar" del Controlador-->
                                            <input class="btn btn-success col-12 mt-2" type="submit" value="Guardar" name="accion">

                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Icono "Ir arriba" -->
            <div class="container-fluid d-flex justify-content-end">
                <div class="row d-none d-lg-block">
                    <a class="up-arrow" href="#" data-toggle="tooltip" title="Ir Arriba"><i
                            class="fa-solid fa-circle-arrow-up"></i></a> <br>
                </div>
            </div>

        </main>

        <footer class="d-flex align-items-center">
            <div class="container">
                <div class="row d-flex justify-content-around text-center">
                    <div class="col-6 col-sm-4 col-lg-1">
                        <a href="#">Preguntas frecuentes</a>
                    </div>
                    <div class="col-6 col-sm-4 col-lg-1">
                        <a href="#">Contáctanos</a>
                    </div>
                    <div class="col-6 col-sm-4 col-lg-1">
                        <a href="#">Prensa</a>
                    </div>
                    <div class="col-6 col-sm-4 col-lg-1">
                        <a href="#">Conferencias</a>
                    </div>
                    <div class="col-6 col-sm-4 col-lg-1">
                        <a href="#">Términos y condiciones</a>
                    </div>
                    <div class="col-6 col-sm-4 col-lg-1">
                        <a href="#">Privacidad</a>
                    </div>
                </div>
            </div>
        </footer>

        <!-- Fontawesome -->
        <script src="https://kit.fontawesome.com/9a6888701c.js" crossorigin="anonymous">
        </script>

        <!-- Bootstrap -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous">
        </script>

        <!-- Animaciones -->
        <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
        <script>
            AOS.init();
        </script>
    </body>

</html>