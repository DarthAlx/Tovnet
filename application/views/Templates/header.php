<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Tovnet Media</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="stylesheet" href="<?=base_url()?>css/bootstrap.min.css">
        <link rel="stylesheet" href="<?=base_url()?>css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="<?=base_url()?>css/main.css">
        <link rel="stylesheet" href="<?php echo base_url() ?>js/data-tables/DT_bootstrap.css" />
        <link href="<?php echo base_url() ?>js/advanced-datatable/css/demo_page.css" rel="stylesheet" />
        <link href="<?php echo base_url() ?>js/advanced-datatable/css/demo_table.css" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script src="<?=base_url()?>js/main.js"></script>
        <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W4RDJ2R');</script>
<!-- End Google Tag Manager -->

    </head>
    <body>
        <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W4RDJ2R"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
        <section class="pagetop">
          <div class="container">
            <div class="row">
              <div class="col-sm-4 col-md-3 top1">
                <a href="<?=base_url()?>" class="tovnet">
                  <img src="<?=base_url()?>img/Tovnetmedia.png" alt="" style="width: 100%; height: auto;">
                </a>
              </div>
                <div class="col-sm-4 col-md-6 text-center textopop">
                Este website es un proyecto piloto que está siendo evaluado.

En la etapa inicial habrá acceso gratuito a un número mayor de conferencias que las que están disponibles en nuestro website oficial TOVNET.com.
Para acceder a las conferencias se requiere llenar una forma de inscripción la cual será procesada de acuerdo a la disponibilidad de tiempo de los administradores.
Aún no hemos definido cuanto tiempo durará esta etapa de evaluación ni cuáles serán los cambios en las siguientes etapas.
Agradecemos su comprensión y cualquier comentario es bienvenido a isaacb@tovnet.com
                </div>
              <div class="col-sm-4 col-md-3 top2">
                <a href="<?=base_url()?>">
                  <img src="<?=base_url()?>img/logo.png" alt="">
                  T.O.V.<br>
                    
                </a>
                  <p class="text-center" style="color: #2196f3;">
                    <strong><small><em>TIEMPO para OBTENER VALORES<br>TIME OUT for VALUES</em></small></strong>   
                  </p>
              </div>

            </div>
          </div>
        </section>
        <section class="search">
          <div class="container">
            <div class="row">
              <div class="col-xs-12 col-sm-4 col-md-3 pull-left">
                <a href="<?php echo base_url()?>uploads/PROGCLAS-TOV-MEX.pdf" class="btn btn-primary pull-left descarga" target="_blank"><i class="fa fa-download" aria-hidden="true"></i> Información sobre cursos y clases</a>
                <!--form action="<?php echo base_url() ?>index.php/categorias/buscar" method="post">
                  <div class="input-group">
                    <input type="text" class="form-control" name="busqueda" placeholder="Buscar...">
                    <span class="input-group-btn">
                      <button type="submit" class="btn btn-search" name="button"><i class="fa fa-play-circle" aria-hidden="true"></i></button>
                    </span>
                  </div>
                </form-->
              </div>
              <div class="col-xs-6 col-sm-4 col-md-4">
                
              </div>
              <div class="col-xs-6 col-sm-4 col-md-5">


                  <?php if($this->session->userdata('logueado')){ ?>
                    <a href="<?php echo base_url()?>index.php/usuarios/cerrar_sesion" class="btn btn-primary pull-right"><i class="fa fa-sign-out" aria-hidden="true"></i> Cerrar sesión</a>
                  <?php } else{?>
                  <div class=" pull-right">
                    <a class="btn btn-primary btn-naranja" href="<?php echo base_url() ?>index.php/usuarios/registrar"><i class="fa fa-user-plus" aria-hidden="true"></i> Registrarse</a>
                    <a href="<?php echo base_url()?>index.php/usuarios/iniciar_sesion" class="btn btn-primary"><i class="fa fa-user" aria-hidden="true"></i> Iniciar sesión</a>
                      </div>
                    <?php }?>

              </div>
            </div>
          </div>
        </section>

        <section class="mainpage">
          <div class="container" style="padding: 0;">
            <div class="row">
              <div class="col-sm-3">
                <div class="sidebar-nav">
                  <div class="navbar navbar-default" role="navigation">
                    <div class="navbar-header">
                      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                      </button>
                      <span class="visible-xs navbar-brand">Categorías</span>
                    </div>
                    <div class="navbar-collapse collapse sidebar-navbar-collapse">
                      <?php
                      $categorias=$this->queries_model->customsql("select * from categorias ORDER BY nombre");
                      ?>

                      <?php if($this->session->userdata('logueado')&&$this->session->userdata('tipo')==2){ ?>
                        <ul class="nav navbar-nav">
                          <li class="adminmenu"><a href="<?=base_url()?>index.php/categorias/crearcategoria/">Crear categoría</a></li>
                          <li class="adminmenu"><a href="<?=base_url()?>index.php/audios/subiraudio/">Subir Audio</a></li>
                          <li class="adminmenu"><a href="<?=base_url()?>index.php/usuarios/peticiones">Peticiones</a></li>
                          <li class="adminmenu"><a href="<?=base_url()?>index.php/usuarios/listausuarios">Usuarios</a></li>
                        </ul>
                      <?php }?>
                      <ul class="nav navbar-nav">
                        <li class="menugrande" onclick="clickmenu();"><a href="#">Audioteca</a></li>
                          <li class="categoriali" style="display:none;"><a href="<?=base_url()?>index.php/categorias/ver/todas" style="background: linear-gradient(to bottom, #FB1B2C 0%,#B31212 99%) !important;">TODAS</a></li>
                        <?php foreach ($categorias as $categoria) {?>
                        <li class="categoriali" style="display: none;"><a href="<?=base_url()?>index.php/categorias/ver/<?=$categoria->id?>"><?=$categoria->nombre?></a></li>
                        <?php } ?>

                        <li class="menugrande"><a href="<?=base_url()?>index.php/categorias/videoteca/" style="margin-top: 44px !important;">Videoteca</a></li>

                        <li class="menugrande"><a href="<?=base_url()?>index.php/categorias/cursosyclases/" style="margin-top: 44px !important;">Cursos y Clases</a></li>

                        <li class="menugrande"><a href="<?=base_url()?>index.php/categorias/series/" style="margin-top: 44px !important;">Series</a></li>

                        <!--li class="recientes"><a href="<?=base_url()?>index.php/categorias/recientes/" style="margin-top: 44px !important;">Recientes</a></li-->

                      </ul>
                    </div><!--/.nav-collapse -->
                  </div>
                </div>
              </div>
              <div class="col-sm-9">
