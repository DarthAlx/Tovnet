<?php if ($Mensaje): ?> <p> <?php echo "<div class='alert alert-warning alert-dismissible' role='alert'><button type='button' class='close' data-dismiss='alert' aria-label='Cerrar'><span aria-hidden='true'>&times;</span></button>".$Mensaje."</div>"; ?> </p> <?php endif; ?>
<div class="col-sm-12">
  <section class="panel">
  <header class="panel-heading">
      <h2><?=$categoria?></h2>

      <?php
      	$categoria1=$categoria;
       ?>

  </header>
  <div class="panel-body">
<p>B"H <br>
Mucho agradecemos su colaboración en no transferir a otras personas las conferencias descargadas. Si usted quiere compartirlas, recomiéndeles por favor nuestro website para que ellos se registren directamente y tengan su propio acceso. Cualquier comentario es bienvenido al email: isaacb@tovnetmedia.com</p>
      
      
        
            <form action="<?php echo base_url() ?>index.php/categorias/filtro" method="post">
                  <div class="well filtros">
                      <div class="row">
                      <div class="col-md-4">
                        <input type="text" class="form-control" name="busqueda" placeholder="Buscar conferencia o número">
                      </div>
                      <div class="col-md-2">
                          <select class="form-control" name="nivel">
                            <option value="">Nivel</option>
                            <option value="">Todos los niveles</option>
                            <option value="Todo público">Todo público</option>
                            <option value="Avanzado">Avanzado</option>
                            <option value="Adultos">Adultos</option>  
                            <option value="Principiante">Principiante</option>
                          </select>
                      </div>
                      <?php
                        $this->load->model('queries_model');
                        $categorias=$this->queries_model->obtener("categorias","*");
                      ?>
                      <div class="col-md-2">
                          <select class="form-control" name="categoria">
                            <option value="">Categoría</option>
                            <option value="">Todas las categorías</option>
                            <?php foreach($categorias as $categoria){ ?>
                            <option value="<?= $categoria->id ?>"><?= $categoria->nombre ?></option>
                            <?php } ?>
                          </select>
                      </div>
                      <div class="col-md-2">
                          <select class="form-control" name="año">
                            <option value="">Año</option>
                            <option value="">Todos los años</option>
                                <option value="1980">1980</option>
                                <option value="1981">1981</option>
                                <option value="1982">1982</option>
                                <option value="1983">1983</option>
                                <option value="1984">1984</option>
                                <option value="1985">1985</option>
                                <option value="1986">1986</option>
                                <option value="1987">1987</option>
                                <option value="1988">1988</option>
                                <option value="1989">1989</option>
                                <option value="1990">1990</option>
                                <option value="1991">1991</option>
                                <option value="1992">1992</option>
                                <option value="1993">1993</option>
                                <option value="1994">1994</option>
                                <option value="1995">1995</option>
                                <option value="1996">1996</option>
                                <option value="1997">1997</option>
                                <option value="1998">1998</option>
                                <option value="1999">1999</option>
                                <option value="2000">2000</option>
                                <option value="2001">2001</option>
                                <option value="2002">2002</option>
                                <option value="2003">2003</option>
                                <option value="2004">2004</option>
                                <option value="2005">2005</option>
                                <option value="2006">2006</option>
                                <option value="2007">2007</option>
                                <option value="2008">2008</option>
                                <option value="2009">2009</option>
                                <option value="2010">2010</option>
                                <option value="2011">2011</option>
                                <option value="2012">2012</option>
                                <option value="2013">2013</option>
                                <option value="2014">2014</option>
                                <option value="2015">2015</option>
                                <option value="2016">2016</option>
                                <option value="2017">2017</option>                            
                          </select>
                      </div>
                      
                    <div class="col-md-2">
                    <button type="submit" class="btn btn-primary" name="button" style="width:100%;"><i class="fa fa-search" aria-hidden="true"></i> Buscar</button>
                    </div>
                          </div>
                      
                    
                      
                    
                  </div>
            </form>
        
      
      <?php if($this->session->userdata('logueado')){ ?>
          <div class="reproductor">
            <h3 id="reproduciendo">TOVNETMEDIA.COM</h3>
            <audio id="audiotov" controls>
              Tu navegador no soporta el elemento audio :(
            </audio>
          </div>
      <?php } ?>
      
      
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
          <a class="btn btn-success botonplay" id="botonplay<?php echo $audio->id?>" onclick="reproducir('<?php echo base_url().$audio->ruta?>','<?php echo $audio->nombre?>','<?php echo $audio->id?>');"><i class="fa fa-play" aria-hidden="true"></i><span style="display: none;"><?php echo $audio->nombre?></span></a>
          
          <button class="btn btn-info botonpause" id="botonpause<?php echo $audio->id?>" onclick="pausar('<?php echo $audio->id?>');" style="display:none;"><i class="fa fa-pause" aria-hidden="true"></i></button>
        <?php } else{?>
          <strong>Inicia sesión para escuchar</strong>
        <?php } ?>

        

      </td>
        <td>
            <?php if($this->session->userdata('logueado')){ ?>
            <a class="btn btn-success descarga" id="<?php echo $audio->nombre?>" href="<?php echo base_url().$audio->ruta?>"><i class="fa fa-download" aria-hidden="true"></i></a>
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
              <?php if ($categoria1=="Series") { ?>
              <input type="hidden" name="seleccion" value="series">
              <?php } ?>
              <?php if ($categoria1=="Cursos y Clases") { ?>
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
<a href="#" id="downloadlink" download></a>
<script type="text/javascript">
    function reproducir(src,nombre,id)
    {
        actual=document.getElementById("audiotov").src;

        if(decodeURI(src)!=decodeURI(actual)){
            document.getElementById("audiotov").src=src;
            document.getElementById("reproduciendo").innerHTML=nombre;
        }
        document.getElementById("audiotov").play();
        $(".botonpause").hide();
        $(".botonplay").show();
        $("#botonplay"+id).hide();
        $("#botonpause"+id).show();
        $(".reproductor").css("background","linear-gradient(to bottom, #fbb450 0%,#f89406 99%)");
        
        
    }
    
    function pausar(id)
    {
        document.getElementById("audiotov").pause();
        $("#botonplay"+id).show();
        $("#botonpause"+id).hide();
        $(".botonpause").hide();
        $(".botonplay").show();
        
    }
    
</script>
