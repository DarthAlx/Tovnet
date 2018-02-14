

  <?php if ($Mensaje): ?> <p> <?php echo "<div class='alert alert-warning alert-dismissible' role='alert'><button type='button' class='close' data-dismiss='alert' aria-label='Cerrar'><span aria-hidden='true'>&times;</span></button>".$Mensaje."</div>"; ?> </p> <?php endif; ?>
      <div class="col-lg-12 col-md-12 col-sm-12">
          <section class="panel">
              <header class="panel-heading">
                  <h2>Crear categoría</h2>
              </header>

              <div class="panel-body">
                  <div class="form">
                      <form class="cmxform form-horizontal adminex-form" name="formguardado" action="<?php echo base_url() ?>index.php/categorias/crearcategoria" method="post">


                          <div class="form-group ">
                              <label for="nombre" class="control-label col-lg-2">Nombre de la categoría *</label>
                              <div class="col-lg-10">
                                  <input type="text" class="form-control" name="nombre" required>
                              </div>
                          </div>




                          <div class="form-group">
                              <div class="col-lg-offset-2 col-lg-10">

                                <button class="btn btn-default" type="submit">Guardar</button>
                                <button class="btn btn-default" type="reset">Cancelar</button>
                              </div>
                          </div>
                      </form>
                  </div>
              </div>
          </section>
      </div>
