<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>
        Comprar Tickets
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
            <a class="navbar-brand d-none d-lg-block" href="add.jsp"><img class="img-logo ms-4"
                    src="dist/img/logo2.png" alt="Logo"></a>
            <a class="navbar-brand d-md-block d-lg-none" href="add.jsp"><img class="img-logo ms-4"
                    src="dist/img/codoacodo.png" alt="Logo"></a>
            <button class="navbar-toggler collapsed bg-secondary me-4" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-lg-end" id="navbarSupportedContent">
                <ul class="navbar-nav ps-3 ml-auto">
                    <li class="nav-item inicio">
                        <a class="nav-link text-secondary" href="add.jsp">La conferencia</a>
                    </li>
                    <li class="nav-item inicio">
                        <a class="nav-link text-secondary" href="add.jsp">Los oradores</a>
                    </li>
                    <li class="nav-item inicio">
                        <a class="nav-link text-secondary" href="add.jsp">El lugar y la fecha</a>
                    </li>
                    <li class="nav-item inicio">
                        <a class="nav-link text-secondary" href="add.jsp">Conviértete en orador</a>
                    </li>
                    <li class="nav-item inicio">
                        <a class="nav-link text-success me-5" href="#">Comprar tickets</a>
                    </li>
                </ul>
            </div>
        </nav>
    </header>
    <main>
        <!-- Seccion tickets-descuentos -->
        <section class="tickets-section">
            <div class="container text-center">
                <div class="row row-cols-1 row-cols-md-3 mt-5">
                    <div class="col mt-5">
                        <div class="card h-100 shadow border-3 border-info card-hover opcion" data-opcion="1">
                            <div class="card-body">
                                <h5 class="card-title">Estudiante</h5>
                                <p class="card-text">Tiene un descuento</p>
                                <p class="card-text py-1">80%</p>
                                <p class="card-text text-muted"><small>*Presentar documentación</small></p>
                            </div>
                        </div>
                    </div>
                    <div class="col mt-5">
                        <div class="card h-100 shadow border-3 border-primary card-hover opcion" data-opcion="2">
                            <div class="card-body">
                                <h5 class="card-title">Trainee</h5>
                                <p class="card-text">Tiene un descuento</p>
                                <p class="card-text py-1">50%</p>
                                <p class="card-text text-muted"><small>*Presentar documentación</small></p>
                            </div>
                        </div>
                    </div>
                    <div class="col mt-5">
                        <div class="card h-100 shadow border-3 border-warning card-hover opcion" data-opcion="3">
                            <div class="card-body">
                                <h5 class="card-title">Junior</h5>
                                <p class="card-text">Tiene un descuento</p>
                                <p class="card-text py-1">15%</p>
                                <p class="card-text text-muted"><small>*Presentar documentación</small></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row d-flex justify-content-center">
                    <div class="text-center">
                        <p class="layout-subtitle mt-3">VENTA</p>
                        <h2 class="layout-title">VALOR DE TICKET $200</h2>
                        <form class="formulario" id="miFormulario">
                            <div>
                                <div class="row">
                                    <div class="col-6">
                                        <input type="text" class="form-control" placeholder="Nombre"
                                            aria-label="Nombre">
                                    </div>
                                    <div class="col-6">
                                        <input type="text" class="form-control" placeholder="Apellido"
                                            aria-label="Apellido">
                                    </div>
                                    <div class="col-12 mt-3">
                                        <input type="text" class="form-control" id="email" aria-label="email"
                                            placeholder="Correo" minlength="10">
                                    </div>
                                    <div class="col-6 mt-3 text-start">
                                        <label for="input-cantidad" class="ps-1">Cantidad</label>
                                        <input type="text" class="form-control mt-2" id="input-cantidad"
                                            placeholder="Cantidad" aria-label="Cantidad">
                                    </div>
                                    <div class="col-6 mt-3 text-start">
                                        <label for="miSelect" class="ps-1">Categoria</label>
                                        <select name="select-tickets" id="miSelect"
                                            class="form-select select-tickets mt-2">
                                            <option selected>Selecciona una categoria</option>
                                            <option value="1" class="value">Estudiante</option>
                                            <option value="2" class="value">Trainee</option>
                                            <option value="3" class="value">Junior</option>
                                        </select>
                                    </div>
                                    <div class="col-12 mt-3 ">
                                        <h5 class="form-control py-3 total-pagar text-start bg-lightblue" id="total">
                                            Total a Pagar: $</h5>

                                    </div>
                                    <div class="col-6 my-3">
                                        <button type="reset" class="btn btn-success btn-tickets"
                                            id="borrar">Borrar</button>
                                    </div>
                                    <div class="col-6 my-3">
                                        <button type="submit" class="btn btn-success btn-tickets"
                                            id="resumen">Resumen</button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>
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
    <script src="dist/js/resumen.js"></script>

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





