<div class="col-lg-12 col-md-12 col-sm-12">

        <?php if ($Mensaje): ?> <p> <?php echo "<div class='alert alert-warning alert-dismissible' role='alert'><button type='button' class='close' data-dismiss='alert' aria-label='Cerrar'><span aria-hidden='true'>&times;</span></button>".$Mensaje."</div>"; ?> </p> <?php endif; ?>

          <section class="panel">

              <header class="panel-heading">

                  Contacto

              </header>




              <div class="panel-body">

              	<p>
                    <h5><strong>Nota</strong></h5> 

Debido al alto flujo de correos, se le dará prioridad únicamente a las preguntas de interés general y/o común. <br>

El tiempo de respuesta dependerá de nuestra disponibilidad para atender dudas, comentarios y/o preguntas. <br>
Gracias por su comprensión.
                  </p><br>

                <form class="" action="<?php echo base_url() ?>index.php/contacto" method="post">

                <div class="form-group">

                  <label for="">Nombre * </label>

                  <input type="text" name="nombre" class="form-control">

                </div>

                <div class="form-group">

                  <label for="">Correo electrónico *</label>

                  <input type="text"  name="email" class="form-control">

                </div>

                <div class="form-group">

                  <label for="">País * </label>

                  <input type="text" name="pais" class="form-control">

                </div>

                <div class="form-group">

                  <label for="">Asunto * </label>

                  <input type="text" name="asunto" class="form-control">

                </div>



                <div class="form-group">

                  <label for="">Mensaje</label>

                  <textarea name="mensaje" rows="8" cols="80" class="form-control"></textarea>

                </div>

                <div class="form-group">

                  <button type="submit" name="button" class="btn btn-prymary">Enviar</button>

                  <button type="reset" name="button" class="btn btn-default">Borrar</button>

                </div>



              </form>

                  <p>

                    &nbsp;

                  </p>
                  







              </div>

          </section>



      </div>

