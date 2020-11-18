<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <!-- icono y logo de logbook -->
    <link rel="apple-touch-icon" sizes="76x76" href="#">
    <link rel="icon" type="ima/png" href="../img/favicon.ico">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>Alumno panel</title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
    <!--     Fonts and icons     -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700,200" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" />
    <!-- CSS Files -->
    <link href="../assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../assets/css/light-bootstrap-dashboard.css?v=2.0.0 " rel="stylesheet" />
    <!-- CSS Just for demo purpose, don't include it in your project -->
    <link href="../assets/css/demo.css" rel="stylesheet" />
</head>

<body>
    <div class="wrapper">
        <div class="sidebar" data-image="../assets/img/sidebar-5.jpg">
            <!--
        Tip 1: Puedes cambiar el color con : data-color="purple | blue | green | orange | red"

    -->
            <div class="sidebar-wrapper">
                <div class="logo">
                    <a href="javascript:;" class="simple-text">
                      logbook
                    </a>
                </div>
                <ul class="nav">
                    <li class="nav-item active">
                        <a class="nav-link" href="alumno.php">
                            <i class="nc-icon nc-icon nc-paper-2"></i>
                            <p>Ejemplo</p>
                        </a>
                    </li>
                    <li>
                        <a class="nav-link" href="./alumno.php">
                            <i class="nc-icon nc-bell-55"></i>
                            <p>Ejmplo v2</p>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="main-panel">
            <!-- Navbar Logbook -->
            <nav class="navbar navbar-expand-lg " color-on-scroll="500">
                <div class="container-fluid">
                    <a class="navbar-brand" href="#pablo">Variable </a>
                    <button href="" class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-bar burger-lines"></span>
                        <span class="navbar-toggler-bar burger-lines"></span>
                        <span class="navbar-toggler-bar burger-lines"></span>
                    </button>
                    <div class="collapse navbar-collapse justify-content-end" id="navigation">
                        <ul class="nav navbar-nav mr-auto">
                            <li class="nav-item">
                                <a href="#" class="nav-link" data-toggle="dropdown">
                                    <i class="nc-icon nc-palette"></i>
                                    <span class="d-lg-none">Dashboard</span>
                                </a>
                            </li>
                            <li class="dropdown nav-item">
                                <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
                                    <i class="nc-icon nc-planet"></i>
                                    <span class="notification">0</span>
                                    <span class="d-lg-none">Notificaciones</span>
                                </a>
                                <ul class="dropdown-menu">
                                    <a class="dropdown-item" href="#">Notificacion ejemplo 1</a>
                                    
                                </ul>
                            </li>
                            <li class="nav-item">
                                <a href="#" class="nav-link">
                                    <i class="nc-icon nc-zoom-split"></i>
                                    <span class="d-lg-block">&nbsp;Search</span>
                                </a>
                            </li>
                        </ul>
                        <ul class="navbar-nav ml-auto">
                            <li class="nav-item">
                                <a class="nav-link" href="#">
                                    <span class="no-icon">Cuenta</span>
                                </a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    <span class="no-icon">Menu</span>
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="#">Accion</a>
                                    <a class="dropdown-item" href="#">otra  accion</a>
                                    <a class="dropdown-item" href="#">algo </a>
                                    <a class="dropdown-item" href="#">logbook</a>
                                    <div class="divider"></div>
                                    <a class="dropdown-item" href="#">Se que esta mal</a>
                                </div>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="../action/cerrar.php">
                                    <span class="no-icon">Cerrar sesion</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
            <section>
                <div class="card-body table-full-width table-responsive">
                    <table class="table table-hover table-striped">
                        <thead>
                            <th>ID</th>
                            <th>Nombre</th>
                            <th>Usuario</th>
                            <th>email</th>
                            <th>contraseña</th>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>Ejemplo</td>
                                <td>ejemplo</td>
                                <td>ejemplo</td>
                                <td>ejemplo</td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Ejemplo</td>
                                <td>ejemplo</td>
                                <td>ejemplo</td>
                                <td>ejemplo</td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>Ejemplo</td>
                                <td>ejemplo</td>
                                <td>ejemplo</td>
                                <td>ejemplo</td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>Ejemplo</td>
                                <td>ejemplo</td>
                                <td>ejemplo</td>
                                <td>ejemplo</td>
                            </tr>
                            <tr>
                                <td>5</td>
                                <td>Ejemplo</td>
                                <td>ejemplo</td>
                                <td>ejemplo</td>
                                <td>ejemplo</td>
                            </tr>
                            <tr>
                                <td>6</td>
                                <td>Ejemplo</td>
                                <td>ejemplo</td>
                                <td>ejemplo</td>
                                <td>ejemplo</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </section>
            <div>
                <button btn-success >Agregar</button>
            </div>
            <div>
                <button btn-success >editar</button>
            </div>
            <!-- Termina navbar -->
            <div class="content">
                <div class="container-fluid">
                    <div class="section">
                    </div>
                </div>
            </div>
            <footer class="footer">
                <div class="container-fluid">
                    <nav>
                        <ul class="footer-menu">
                            <li>
                                <a href="#">
                                    inicio
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    Empresa
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    Portafolio
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    Blog
                                </a>
                            </li>
                        </ul>
                        <!-- Footer logbook -->
                        <p class="copyright text-center">
                            ©
                            <script>
                                document.write(new Date().getFullYear())
                            </script>
                            <a href="#">Logbook</a>, okay
                        </p>
                    </nav>
                </div>
            </footer>
        </div>
    </div>
    
     <div class="fixed-plugin">
    <div class="dropdown show-dropdown">
        <a href="#" data-toggle="dropdown">
            <i class="fa fa-cog fa-2x"> </i>
        </a>

        <ul class="dropdown-menu">
			<li class="header-title"> Cambiar el estilo</li>
            <li class="adjustments-line">
                <a href="javascript:void(0)" class="switch-trigger">
                    <p>Background Imagen</p>
                    <label class="switch">
                        <input type="checkbox" data-toggle="switch" checked="" data-on-color="primary" data-off-color="primary"><span class="toggle"></span>
                    </label>
                    <div class="clearfix"></div>
                </a>
            </li>
            <li class="adjustments-line">
                <a href="javascript:void(0)" class="switch-trigger background-color">
                    <p>Filtros</p>
                    <div class="pull-right">
                        <span class="badge filter badge-black" data-color="black"></span>
                        <span class="badge filter badge-azure" data-color="azure"></span>
                        <span class="badge filter badge-green" data-color="green"></span>
                        <span class="badge filter badge-orange" data-color="orange"></span>
                        <span class="badge filter badge-red" data-color="red"></span>
                        <span class="badge filter badge-purple active" data-color="purple"></span>
                    </div>
                    <div class="clearfix"></div>
                </a>
            </li>
            <li class="header-title">Editar siderbar</li>

            <li class="active">
                <a class="img-holder switch-trigger" href="javascript:void(0)">
                    <img src="../assets/img/sidebar-1.jpg" alt="" />
                </a>
            </li>
            <li>
                <a class="img-holder switch-trigger" href="javascript:void(0)">
                    <img src="../assets/img/sidebar-3.jpg" alt="" />
                </a>
            </li>
            <li>
                <a class="img-holder switch-trigger" href="javascript:void(0)">
                    <img src="..//assets/img/sidebar-4.jpg" alt="" />
                </a>
            </li>
            <li>
                <a class="img-holder switch-trigger" href="javascript:void(0)">
                    <img src="../assets/img/sidebar-5.jpg" alt="" />
                </a>
            </li>
            <li class="header-title" id="sharrreTitle">Elige tu estilo <3!</li>
        </ul>
    </div>
</div>

</body>
<!--   Core JS Files   -->
<script src="../assets/js/core/jquery.3.2.1.min.js" type="text/javascript"></script>
<script src="../assets/js/core/popper.min.js" type="text/javascript"></script>
<script src="../assets/js/core/bootstrap.min.js" type="text/javascript"></script>
<!--  Plugin for Switches, full documentation here: http://www.jque.re/plugins/version3/bootstrap.switch/ -->
<script src="../assets/js/plugins/bootstrap-switch.js"></script>
<!--  Google Maps Plugin    -->
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
<!--  Chartist Plugin  -->
<script src="../assets/js/plugins/chartist.min.js"></script>
<!--  Notifications Plugin    -->
<script src="../assets/js/plugins/bootstrap-notify.js"></script>
<!-- Control Center for Light Bootstrap Dashboard: scripts for the example pages etc -->
<script src="../assets/js/light-bootstrap-dashboard.js?v=2.0.0 " type="text/javascript"></script>
<!-- Light Bootstrap Dashboard DEMO methods, don't include it in your project! -->
<script src="../assets/js/demo.js"></script>

</html>
