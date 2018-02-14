<div class="col-lg-12 col-md-12 col-sm-12">
        <?php if ($Mensaje): ?> <p> <?php echo "<div class='alert alert-warning alert-dismissible' role='alert'><button type='button' class='close' data-dismiss='alert' aria-label='Cerrar'><span aria-hidden='true'>&times;</span></button>".$Mensaje."</div>"; ?> </p> <?php endif; ?>
          <section class="panel">
              <header class="panel-heading">
                  Subir Audio
              </header>

              <div class="panel-body">
                  <div class="form">
                      <form class="cmxform form-horizontal adminex-form" enctype="multipart/form-data"  method="POST" action="<?php echo base_url() ?>index.php/audios/subiraudio">
                          <div class="form-group ">
                            <label for="numero" class="control-label col-lg-2">Numero del audio *</label>
                            <div class="col-lg-10">
                                <input type="text" class="form-control" name="numero" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label for="nombre" class="control-label col-lg-2">Nombre del audio *</label>
                            <div class="col-lg-10">
                                <input type="text" class="form-control" name="nombre" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label for="año" class="control-label col-lg-2">Año *</label>
                            <div class="col-lg-10">
                                <input type="text" class="form-control" name="año" required>
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

                          <div class="form-group ">
                              <label for="userfile" class="control-label col-lg-2">Audio *</label>
                              <div class="col-lg-10">
                                  <div class="input-group">
                                    <input class="form-control" name="audio" type="file"  required/>

                                  </div>
                                  <span id="helpBlock" class="help-block">Maximo 1Gb (.mp3) </span>
                              </div>
                          </div>
                          <div class="form-group">
                              <div class="col-lg-offset-2 col-lg-10">

                                <button class="btn btn-primary" type="submit">Subir</button>
                                <button class="btn btn-default" type="reset">Cancelar</button>
                              </div>
                          </div>

                      </form>
                  </div>
                  <p>
                    &nbsp;
                  </p>



              </div>
          </section>

      </div>
