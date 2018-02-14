<div class="col-lg-12 col-md-12 col-sm-12">
        <?php if ($Mensaje): ?> <p> <?php echo "<div class='alert alert-warning alert-dismissible' role='alert'><button type='button' class='close' data-dismiss='alert' aria-label='Cerrar'><span aria-hidden='true'>&times;</span></button>".$Mensaje."</div>"; ?> </p> <?php endif; ?>
          <section class="panel">
              <header class="panel-heading">
                  Editar Audio
              </header>

              <div class="panel-body">
                  <div class="form">
                      <form class="cmxform form-horizontal adminex-form" enctype="multipart/form-data"  method="POST" action="<?php echo base_url() ?>index.php/audios/editaraudio/<?=$audio->id?>">
                          <div class="form-group ">
                            <label for="numero" class="control-label col-lg-2">Numero del audio *</label>
                            <div class="col-lg-10">
                                <input type="text" class="form-control" value="<?=$audio->numero?>" name="numero" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label for="nombre" class="control-label col-lg-2">Nombre del audio *</label>
                            <div class="col-lg-10">
                                <input type="text" class="form-control" value="<?=$audio->nombre?>" name="nombre" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label for="año" class="control-label col-lg-2">Año *</label>
                            <div class="col-lg-10">
                                <input type="text" class="form-control" value="<?=$audio->año?>" name="año" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label for="nivel" class="control-label col-lg-2">Nivel *</label>
                            <div class="col-lg-10">
                              <select class=" form-control" name="nivel" id="nivel" required>
                                <option value="">Elige un nivel</option>
                                <option value="Principiante">Principiante</option>
                                <option value="Avanzado">Avanzado</option>
                                <option value="Adultos">Adultos</option>
                                <option value="Todo público">Todo público</option>
                              </select>
                            </div>
                        </div>
                          <script type="text/javascript">
                            document.getElementById('nivel').value="<?=$audio->nivel?>";
                          </script>
                        <div class="form-group ">
                              <label for="categoria" class="control-label col-lg-2">Categoría *</label>
                              <div class="col-lg-10">
                                <select class="form-control" name="categoria" id="categoria" onchange="getcategoria();" required>
                                  <option value="">Elige una categoría</option>
                                  <?php foreach($categorias as $categoria): ?>
                                    <option value="<?php echo $categoria->id ?>"><?php echo $categoria->nombre ?></option>
                                  <?php endforeach; ?>
                                </select>
                              </div>
                          </div>
                          <script type="text/javascript">
                            document.getElementById('categoria').value="<?=$audio->categoria?>";
                          </script>

                          <div class="form-group ">
                              <label for="userfile" class="control-label col-lg-2">Audio *</label>
                              <div class="col-lg-10">
                                  <div class="input-group">
                                    <input class="form-control" name="audio" type="file" /> (Solo si desea reemplazar el audio)

                                  </div>
                                  <span id="helpBlock" class="help-block">Maximo 1Gb (.mp3) </span>
                              </div>
                          </div>
                          <div class="form-group">
                              <div class="col-lg-offset-2 col-lg-10">

                                <button class="btn btn-primary" type="submit">Guardar</button>
                                  <a class="btn btn-danger" href="#" id="Eliminar" data-toggle="modal" data-target="#myModal">Eliminar</a>
                                
                                
                              </div>
                          </div>

                      </form>
                      
                      <form action="<?php echo base_url() ?>index.php/audios/eliminar" method="post">
                        <input type="hidden" class="form-control" value="<?=$audio->id?>" name="id" required>
                        <button class="btn btn-primary" type="submit" id="botonborrar" style="display: none;">Borrar</button>
                      </form>
                  </div>
                  <p>
                    &nbsp;
                  </p>



              </div>
          </section>
    
    
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Eliminar</h4>
      </div>
      <div class="modal-body">
        <p>¿Desea eliminar el audio?</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal" id="botonsi">Si</button>
        <button type="button" class="btn btn-primary" id="botonno" data-dismiss="modal">No</button>
      </div>
    </div>
  </div>
</div>


    <script type="text/javascript">
        $("#botonsi").on('click', function(){
                document.getElementById('botonborrar').click();
            });
    </script>

      </div>
