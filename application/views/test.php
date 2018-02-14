<?php if ($Mensaje): ?> <p> <?php echo "<div class='alert alert-warning alert-dismissible' role='alert'><button type='button' class='close' data-dismiss='alert' aria-label='Cerrar'><span aria-hidden='true'>&times;</span></button>".$Mensaje."</div>"; ?> </p> <?php endif; ?>
<div class="col-sm-12">
  <section class="panel">
  <header class="panel-heading">
      <h2><?=$categoria?></h2>

  </header>
  <div class="panel-body">
<p>B"H <br>
Mucho agradecemos su colaboración en no transferir a otras personas las conferencias descargadas. Si usted quiere compartirlas, recomiéndeles por favor nuestro website para que ellos se registren directamente y tengan su propio acceso. Cualquier comentario es bienvenido al email: isaacb@tovnetmedia.com</p>
  <div class="adv-table table-responsive">
  <table data-order='[[ 1, "desc" ]]' class="display table table-bordered table-striped table-hover" id="dynamic-table">
  <thead>
  <tr>
    <th>#</th>
    <th>Nombre</th>
    <th>Año</th>
    <th>Reproducir</th>
      <th>Descargar</th>
    <th>Nivel</th>
    <th>Categoría</th>
      <?php if($this->session->userdata('logueado')&&$this->session->userdata('tipo')==2&&$seleccion!="si"){ ?><th>Editar</th><?php }?>
    <?php if($this->session->userdata('logueado')&&$this->session->userdata('tipo')==2&&$seleccion!="si"){ ?><th>Selección</th><?php }?>


    <?php if($this->session->userdata('logueado')&&$this->session->userdata('tipo')==2&&$seleccion=="si"){ ?><th>Quitar</th><?php }?>
      

  </tr>
  </thead>
  <tbody>

    <?php foreach($audios as $audio):?>
    <tr>
      <td><?php echo $audio->numero?></td>
      <td><?php echo $audio->nombre?></td>
      <td><?php echo $audio->año?></td>
      <td>
        <?php if($this->session->userdata('logueado')){ ?>
        <audio controls>
          <source src="<?php echo base_url().$audio->ruta?>" type="audio/mpeg">
            Your browser does not support the audio element.
        </audio>
        <?php } else{?>
          <strong>Inicia sesión para escuchar</strong>
        <?php } ?>

        

      </td>
        <td>
            <?php if($this->session->userdata('logueado')){ ?>
            <a class="btn btn-success descarga" href="<?php echo base_url().$audio->ruta?>"><i class="fa fa-download" aria-hidden="true"></i></a>
            <?php } else{?>
          <strong>Inicia sesión para descargar</strong>
        <?php } ?>
        </td>

      <td><?php echo $audio->nivel?></td>
      <td><?php $nombre=$this->queries_model->obtenerfila("categorias","nombre","id",$audio->categoria); echo $nombre->nombre?></td>
        
        <?php if($this->session->userdata('logueado')&&$this->session->userdata('tipo')==2&&$seleccion!="si"){ ?>
        <td>
            <a href="<?php echo base_url() ?>index.php/audios/editaraudio/<?php echo $audio->id?>" class="btn btn-primary">  <i class="fa fa-pencil" aria-hidden="true"></i></a>
        </td>
        <?php }?>

      <?php if($this->session->userdata('logueado')&&$this->session->userdata('tipo')==2&&$seleccion!="si"){ ?>
        <td>
          <form class="cmxform form-horizontal adminex-form" enctype="multipart/form-data"  method="POST" action="<?php echo base_url() ?>index.php/categorias/selecciones">
            <input type="hidden" name="id" value="<?php echo $audio->id?>">
            <input type="hidden" name="nombre" value="<?php echo $audio->nombre?>">
            <input type="hidden" name="año" value="<?php echo $audio->año?>">
            <input type="hidden" name="nivel" value="<?php echo $audio->nivel?>">
            <input type="hidden" name="categoria" value="<?php echo $audio->categoria?>">
            <input type="hidden" name="ruta" value="<?php echo $audio->ruta?>">
            <select class="form-control" name="seleccion" style="display: inline-block; float: left;">
              <option value="series">Series</option>
              <option value="cursosyclases">Cursos y Clases</option>
            </select>
            <button type="submit" class="btn btn-primary" name="button" style="display: inline-block; float: right;">Asignar</button>
          </form>
        </td>
        <?php }?>


        <?php if($this->session->userdata('logueado')&&$this->session->userdata('tipo')==2&&$seleccion=="si"){ ?>
          <td>
            <form class="cmxform form-horizontal adminex-form" enctype="multipart/form-data"  method="POST" action="<?php echo base_url() ?>index.php/categorias/quitar">
              <input type="hidden" name="id" value="<?php echo $audio->id?>">
              <?php if ($categoria=="Series") { ?>
              <input type="hidden" name="seleccion" value="series">
              <?php } ?>
              <?php if ($categoria=="Cursos y Clases") { ?>
              <input type="hidden" name="seleccion" value="cursosyclases">
              <?php } ?>
              <button type="submit" class="btn btn-danger" name="button"><i class="fa fa-times-circle" aria-hidden="true"></i></button>
            </form>
          </td>
        <?php }?>
    </tr>
    <?php endforeach; ?>
      
      

  </tbody>
  <tfoot>
  <tr>
    <th>No</th>
      <th>Nombre</th>
      <th>Año</th>
      <th>Reproducir</th>
      <th>Descargar</th>
      <th>Nivel</th>
      <th>Categoría</th>
      <?php if($this->session->userdata('logueado')&&$this->session->userdata('tipo')==2&&$seleccion!="si"){ ?><th>Editar</th><?php }?>
      <?php if($this->session->userdata('logueado')&&$this->session->userdata('tipo')==2&&$seleccion!="si"){ ?><th>Selección</th><?php }?>
      <?php if($this->session->userdata('logueado')&&$this->session->userdata('tipo')==2&&$seleccion=="si"){ ?><th>Quitar</th><?php }?>

  </tr>
  </tfoot>
  </table>
      

  </div>
  </div>
  </section>
  </div>

<div id="linkdescarga">

</div>
