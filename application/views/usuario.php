<?php if ($error): ?> <p> <?php echo "<div class='alert alert-warning alert-dismissible' role='alert'><button type='button' class='close' data-dismiss='alert' aria-label='Cerrar'><span aria-hidden='true'>&times;</span></button>".$error."</div>"; ?> </p> <?php endif; ?>
<div class="col-lg-12 col-md-12 col-sm-12">
        <section class="panel">
            <header class="panel-heading">
                <h2>Detalle del usuario</h2>
            </header>

            <div class="panel-body">
                <div class="form">
                    <form class="cmxform form-horizontal adminex-form" name="formguardado" action="<?php echo base_url() ?>index.php/usuarios/detalleusuario/<?=$usuario->id ?>" method="post">
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Nombre Completo </label>
                            <div class="col-lg-10">
                              <?=$usuario->nombre ?><input type="hidden" class="form-control" name="nombre" value="<?=$usuario->nombre ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Correo electrónico </label>
                            <div class="col-lg-10">
                                <?=$usuario->correo ?><input type="hidden" class="form-control" name="email" value="<?=$usuario->correo ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Edad </label>
                            <div class="col-lg-10">
                              <?=$usuario->edad ?><input type="hidden" class="form-control" name="edad" min="1" value="<?=$usuario->edad ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Religión </label>
                            <div class="col-lg-10">
                              <?=$usuario->religion ?><input type="hidden" class="form-control" name="religion" value="<?=$usuario->religion ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label for="" class="control-label col-lg-2">Sexo </label>
                            <div class="col-lg-10">
                              <?=$usuario->sexo ?><input type="hidden" class="form-control" name="sexo" value="<?=$usuario->sexo ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label for="" class="control-label col-lg-2">Estado civil </label>
                            <div class="col-lg-10">
                              <?=$usuario->estadocivil ?><input type="hidden" class="form-control" name="estadocivil" value="<?=$usuario->estadocivil ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label for="" class="control-label col-lg-2">Lugar de nacimiento </label>
                            <div class="col-lg-10">
                              <?=$usuario->lugar_nacimiento ?><input type="hidden" class="form-control" name="lugar_nacimiento" value="<?=$usuario->lugar_nacimiento ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Nacionalidad </label>
                            <div class="col-lg-10">
                              <?=$usuario->nacionalidad ?><input type="hidden" class="form-control" name="nacionalidad" value="<?=$usuario->nacionalidad ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Domicilio </label>
                            <div class="col-lg-10">
                              <?=$usuario->domicilio ?><input type="hidden" class="form-control" name="domicilio" value="<?=$usuario->domicilio ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Colonia </label>
                            <div class="col-lg-10">
                              <?=$usuario->colonia ?><input type="hidden" class="form-control" name="colonia" value="<?=$usuario->colonia ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Población </label>
                            <div class="col-lg-10">
                              <?=$usuario->poblacion ?><input type="hidden" class="form-control" name="poblacion" value="<?=$usuario->poblacion ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">C.P. </label>
                            <div class="col-lg-10">
                              <?=$usuario->cp ?><input type="hidden" class="form-control" name="cp" value="<?=$usuario->cp ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Teléfono </label>
                            <div class="col-lg-10">
                              <?=$usuario->telefono ?><input type="hidden" class="form-control" name="telefono" value="<?=$usuario->telefono ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Ocupación </label>
                            <div class="col-lg-10">
                              <?=$usuario->ocupacion ?><input type="hidden" class="form-control" name="ocupacion" value="<?=$usuario->ocupacion ?>" required>
                                <input type="password" class="form-control" name="contraseña" value="<?=$usuario->password ?>" style="display: none;" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Grado máximo de estudios </label>
                            <div class="col-lg-10">
                              <?=$usuario->estudios ?><input type="hidden" class="form-control" name="estudios" value="<?=$usuario->estudios ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">¿Esta afiliado a alguna comunidad judia? </label>
                            <div class="col-lg-10">
                              <?=$usuario->afiliado ?><input type="hidden" class="form-control" name="afiliado" value="<?=$usuario->afiliado ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">¿A cual? </label>
                            <div class="col-lg-10">
                              <?=$usuario->acual ?><input type="hidden" class="form-control" name="acual" value="<?=$usuario->acual ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">¿Acude a clases de judaismo regularmente? </label>
                            <div class="col-lg-10">
                              <?=$usuario->acudeaclases ?><input type="hidden" class="form-control" name="acudeaclases" value="<?=$usuario->acudeaclases ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">¿Donde? </label>
                            <div class="col-lg-10">
                              <?=$usuario->donde ?><input type="hidden" class="form-control" name="donde" value="<?=$usuario->donde ?>" required>
                            </div>
                        </div>
                        
                        <div class="form-group ">
                            <label class="control-label col-lg-2">¿Qué idiomas habla? </label>
                            <div class="col-lg-10">
                              <?=$usuario->idiomas ?><input type="hidden" class="form-control" name="idiomas" value="<?=$usuario->idiomas ?>" required>
                            </div>
                        </div>
                        
                        <div class="form-group ">
                            <label class="control-label col-lg-2">¿Existen casos de conversión en su persona o en su familia? </label>
                            <div class="col-lg-10">
                              <?=$usuario->casosdeconversion ?><input type="hidden" class="form-control" name="casosdeconversion" value="<?=$usuario->casosdeconversion ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">¿Quién? </label>
                            <div class="col-lg-10">
                              <?=$usuario->quien ?><input type="hidden" class="form-control" name="quien" value="<?=$usuario->quien ?>" required>
                            </div>
                        </div>
                        
                        <h4>
                            Datos de los padres
                        </h4>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Nombre del padre </label>
                            <div class="col-lg-10">
                              <?=$usuario->padre ?><input type="hidden" class="form-control" name="padre" value="<?=$usuario->padre ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Nombre de la madre </label>
                            <div class="col-lg-10">
                              <?=$usuario->madre ?><input type="hidden" class="form-control" name="madre" value="<?=$usuario->madre ?>" required>
                            </div>
                        </div>
                        
                        <h4>
                            Datos del cónyuge
                        </h4>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Nombre </label>
                            <div class="col-lg-10">
                              <?=$usuario->conyuge ?><input type="hidden" class="form-control" name="conyuge" value="<?=$usuario->conyuge ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Edad </label>
                            <div class="col-lg-10">
                              <?=$usuario->edad_c ?><input type="hidden" class="form-control" name="edad_c" min="1" value="<?=$usuario->edad_c ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Religión </label>
                            <div class="col-lg-10">
                              <?=$usuario->religion_c ?><input type="hidden" class="form-control" name="religion_c" value="<?=$usuario->religion_c ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label for="" class="control-label col-lg-2">Lugar de nacimiento </label>
                            <div class="col-lg-10">
                              <?=$usuario->lugar_nacimiento_c ?><input type="hidden" class="form-control" name="lugar_nacimiento_c" value="<?=$usuario->lugar_nacimiento_c ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Nombre del padre </label>
                            <div class="col-lg-10">
                              <?=$usuario->padre_c ?><input type="hidden" class="form-control" name="padre_c" value="<?=$usuario->padre_c ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Nombre de la madre </label>
                            <div class="col-lg-10">
                              <?=$usuario->madre_c ?><input type="hidden" class="form-control" name="madre_c" value="<?=$usuario->madre_c ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">¿Qué idiomas habla? </label>
                            <div class="col-lg-10">
                              <?=$usuario->idiomas_c ?><input type="hidden" class="form-control" name="idiomas_c" value="<?=$usuario->idiomas_c ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Ocupación </label>
                            <div class="col-lg-10">
                              <?=$usuario->ocupacion_c ?><input type="hidden" class="form-control" name="ocupacion_c" value="<?=$usuario->ocupacion_c ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Empresa </label>
                            <div class="col-lg-10">
                              <?=$usuario->empresa_c ?><input type="hidden" class="form-control" name="empresa_c" value="<?=$usuario->empresa_c ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Teléfono </label>
                            <div class="col-lg-10">
                              <?=$usuario->telefono_c ?><input type="hidden" class="form-control" name="telefono_c" value="<?=$usuario->telefono_c ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">E-mail </label>
                            <div class="col-lg-10">
                              <?=$usuario->email_c ?><input type="hidden" class="form-control" name="email_c" value="<?=$usuario->email_c ?>" required>
                            </div>
                        </div>
                        <h4>
                            Datos de la empresa
                        </h4>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Empresa </label>
                            <div class="col-lg-10">
                              <?=$usuario->empresa ?><input type="hidden" class="form-control" name="empresa" value="<?=$usuario->empresa ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Domicilio Empresa </label>
                            <div class="col-lg-10">
                              <?=$usuario->domicilioempresa ?><input type="hidden" class="form-control" name="domicilioempresa" value="<?=$usuario->domicilioempresa ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Población </label>
                            <div class="col-lg-10">
                              <?=$usuario->poblacionempresa ?><input type="hidden" class="form-control" name="poblacionempresa" value="<?=$usuario->poblacionempresa ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">C.P. </label>
                            <div class="col-lg-10">
                              <?=$usuario->cpempresa ?><input type="hidden" class="form-control" name="cpempresa" value="<?=$usuario->cpempresa ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Teléfono </label>
                            <div class="col-lg-10">
                              <?=$usuario->telefonoempresa ?><input type="hidden" class="form-control" name="telefonoempresa" value="<?=$usuario->telefonoempresa ?>" required>
                            </div>
                        </div>
                        
                        <h4>
                            Observaciones
                        </h4>
                        
                        <div class="form-group ">
                            <label class="control-label col-lg-2"></label>
                            <div class="col-lg-10">
                                <?=$usuario->observaciones ?><input type="hidden" class="form-control" name="observaciones" value="<?=$usuario->observaciones ?>" required>
                            </div>
                        </div>
                        
                        <input type="hidden" class="form-control" name="usuario" id="usuario" required>
                        
                        


                        <div class="form-group">
                            <div class="col-lg-offset-2 col-lg-10">
                                
                                <a class="btn btn-danger" href="#" id="Eliminar" data-toggle="modal" data-target="#myModal">Eliminar</a>
                                <button class="btn btn-primary" type="submit" id="botonborrar" style="display: none;">Borrar</button>
                            
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </section>
    </div>


<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Eliminar</h4>
      </div>
      <div class="modal-body">
        <p>¿Desea eliminar el usuario?</p>
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