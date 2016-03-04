<%-- 
    Document   : index
    Created on : Mar 4, 2016, 11:38:44 AM
    Author     : Osvaldo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
        <title>Tienda</title>
    </head>
    <body>
        <nav>
            <nav>
                <div class="nav-wrapper">
                    <a href="#!" class="brand-logo">Tienda online</a>
                    <a href="#" data-activates="mobile-demo" class="button-collapse"><i class="material-icons">menu</i></a>
                    <ul class="right hide-on-med-and-down">
                        <li><a class="waves-effect waves-light btn modal-trigger" href="#modal1">sign in</a></li>
                        <li><a class="waves-effect waves-light btn modal-trigger" href="#modal1">register</a></li>
                    </ul>
                    <ul class="side-nav" id="mobile-demo">
                        <li><a href="#modal1" class="waves-effect waves-light modal-trigger">sign in</a></li>
                        <li><a href="badges.html">register</a></li>

                    </ul>
                </div>
            </nav>
        </nav>
        <div class="container" style="padding-top:1em; ">
            <div class="row">
                <div class="col s5 offset-s3">
                    <nav style="background: white">
                        <div class="nav-wrapper">
                            <form>
                                <div class="input-field">
                                    <input id="search" placeholder="Search" type="search" required>
                                    <label for="search"><i class="material-icons">search</i></label>
                                    <i class="medium material-icons">close</i>
                                </div>
                            </form>
                        </div>
                    </nav>
                </div>
                <div class="col s1">
                    <div style="background: "><i class=" medium material-icons">shopping_cart</i></div> 
                </div>                 
            </div>
            <div class="row">

                <div class="col s4">
                    <h4 class="light">Zapatos</h4>
                    <div class="card small">
                        <div class="card-image">
                            <img src="images/sample-1.jpg">
                            <span class="card-title">Título de la Tarjeta</span>
                        </div>
                        <div class="card-content">
                            <p>Soy una tarjeta muy simple. Soy buena mostrando pequeños trozos de información. Soy conveniente porque requiero pocas etiquetas para usarme efectivamente.</p>
                        </div>
                        <div class="card-action">
                            <a href="#">Este es un enlace</a>
                            <a href="#">Este es un enlace</a>
                        </div>
                    </div>
                </div>
                <div class="col s4">
                    <h4 class="light">Pantalón</h4>
                    <div class="card small">
                        <div class="card-image">
                            <img src="images/sample-1.jpg">
                            <span class="card-title">Título de la Tarjeta</span>
                        </div>
                        <div class="card-content">
                            <p>Soy una tarjeta muy simple. Soy buena mostrando pequeños trozos de información. Soy conveniente porque requiero pocas etiquetas para usarme efectivamente.</p>
                        </div>
                        <div class="card-action">
                            <a href="#">Este es un enlace</a>
                            <a href="#">Este es un enlace</a>
                        </div>
                    </div>
                </div>
                <div class="col s4">
                    <h4 class="light">Zapatos</h4>
                    <div class="card small">
                        <div class="card-image">
                            <img src="images/sample-1.jpg">
                            <span class="card-title">Título de la Tarjeta</span>
                        </div>
                        <div class="card-content">
                            <p>Soy una tarjeta muy simple. Soy buena mostrando pequeños trozos de información. Soy conveniente porque requiero pocas etiquetas para usarme efectivamente.</p>
                        </div>
                        <div class="card-action">
                            <a href="#">Este es un enlace</a>
                            <a href="#">Este es un enlace</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--MODAL LOGIN-->
        <div id="modal1" class="modal modal-fixed-footer">
            <div class="modal-content">
                <h4>Sing in</h4>
                <form action="sing">
                    <div class="row">
                        <div class="input-field col s12">
                            <input  id="first_name" type="text" class="validate">
                            <label for="first_name">user</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s12">
                            <input id="password" type="password" class="validate">
                            <label for="password">Password</label>
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat">Acept</a>
                <a href="#!" class=" modal-action modal-close waves-effect waves-green btn-flat">Cancel</a>
            </div>
        </div>
    </div>
    <script type="text/javascript" src="js/jquery-2.2.1.min.js"></script>
    <script type="text/javascript" src="js/materialize.min.js"></script>
    <script>
        $(".button-collapse").sideNav();
        $(document).ready(function () {
            // the "href" attribute of .modal-trigger must specify the modal ID that wants to be triggered
            $('.modal-trigger').leanModal();
        });
    </script>
</body>
</html>
