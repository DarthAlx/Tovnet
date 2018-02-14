<?php if ($error): ?> <p> <?php echo "<div class='alert alert-warning alert-dismissible' role='alert'><button type='button' class='close' data-dismiss='alert' aria-label='Cerrar'><span aria-hidden='true'>&times;</span></button>".$error."</div>"; ?> </p> <?php endif; ?>
<div class="col-lg-12 col-md-12 col-sm-12">
        <section class="panel">
            <header class="panel-heading">
                <h2>Detalle</h2>
            </header>

            <div class="panel-body">
                <div class="form">
                    <form class="cmxform form-horizontal adminex-form" name="formguardado" action="<?php echo base_url() ?>index.php/usuarios/detalle/<?=$peticion->id ?>" method="post">
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Nombre Completo </label>
                            <div class="col-lg-10">
                              <?=$peticion->nombre ?><input type="hidden" class="form-control" name="nombre" value="<?=$peticion->nombre ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Correo electrónico </label>
                            <div class="col-lg-10">
                                <?=$peticion->correo ?><input type="hidden" class="form-control" name="email" value="<?=$peticion->correo ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Edad </label>
                            <div class="col-lg-10">
                              <?=$peticion->edad ?><input type="hidden" class="form-control" name="edad" min="1" value="<?=$peticion->edad ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Religión </label>
                            <div class="col-lg-10">
                              <?=$peticion->religion ?><input type="hidden" class="form-control" name="religion" value="<?=$peticion->religion ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label for="" class="control-label col-lg-2">Sexo </label>
                            <div class="col-lg-10">
                              <?=$peticion->sexo ?><input type="hidden" class="form-control" name="sexo" value="<?=$peticion->sexo ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label for="" class="control-label col-lg-2">Estado civil </label>
                            <div class="col-lg-10">
                              <?=$peticion->estadocivil ?><input type="hidden" class="form-control" name="estadocivil" value="<?=$peticion->estadocivil ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label for="" class="control-label col-lg-2">Lugar de nacimiento </label>
                            <div class="col-lg-10">
                              <?=$peticion->lugar_nacimiento ?><input type="hidden" class="form-control" name="lugar_nacimiento" value="<?=$peticion->lugar_nacimiento ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">País de residencia </label>
                            <div class="col-lg-10">
                              <?=$peticion->nacionalidad ?><input type="hidden" class="form-control" name="nacionalidad" value="<?=$peticion->nacionalidad ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Domicilio </label>
                            <div class="col-lg-10">
                              <?=$peticion->domicilio ?><input type="hidden" class="form-control" name="domicilio" value="<?=$peticion->domicilio ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Colonia </label>
                            <div class="col-lg-10">
                              <?=$peticion->colonia ?><input type="hidden" class="form-control" name="colonia" value="<?=$peticion->colonia ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Población </label>
                            <div class="col-lg-10">
                              <?=$peticion->poblacion ?><input type="hidden" class="form-control" name="poblacion" value="<?=$peticion->poblacion ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">C.P. </label>
                            <div class="col-lg-10">
                              <?=$peticion->cp ?><input type="hidden" class="form-control" name="cp" value="<?=$peticion->cp ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Teléfono </label>
                            <div class="col-lg-10">
                              <?=$peticion->telefono ?><input type="hidden" class="form-control" name="telefono" value="<?=$peticion->telefono ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Ocupación </label>
                            <div class="col-lg-10">
                              <?=$peticion->ocupacion ?><input type="hidden" class="form-control" name="ocupacion" value="<?=$peticion->ocupacion ?>" required>
                                <input type="password" class="form-control" name="contraseña" value="<?=$peticion->password ?>" style="display: none;" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Grado máximo de estudios </label>
                            <div class="col-lg-10">
                              <?=$peticion->estudios ?><input type="hidden" class="form-control" name="estudios" value="<?=$peticion->estudios ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">¿Esta afiliado a alguna comunidad judia? </label>
                            <div class="col-lg-10">
                              <?=$peticion->afiliado ?><input type="hidden" class="form-control" name="afiliado" value="<?=$peticion->afiliado ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">¿A cual? </label>
                            <div class="col-lg-10">
                              <?=$peticion->acual ?><input type="hidden" class="form-control" name="acual" value="<?=$peticion->acual ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">¿Acude a clases de judaismo regularmente? </label>
                            <div class="col-lg-10">
                              <?=$peticion->acudeaclases ?><input type="hidden" class="form-control" name="acudeaclases" value="<?=$peticion->acudeaclases ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">¿Donde? </label>
                            <div class="col-lg-10">
                              <?=$peticion->donde ?><input type="hidden" class="form-control" name="donde" value="<?=$peticion->donde ?>" required>
                            </div>
                        </div>
                        
                        <div class="form-group ">
                            <label class="control-label col-lg-2">¿Qué idiomas habla? </label>
                            <div class="col-lg-10">
                              <?=$peticion->idiomas ?><input type="hidden" class="form-control" name="idiomas" value="<?=$peticion->idiomas ?>" required>
                            </div>
                        </div>
                        
                        <div class="form-group ">
                            <label class="control-label col-lg-2">¿Existen casos de conversión en su persona o en su familia? </label>
                            <div class="col-lg-10">
                              <?=$peticion->casosdeconversion ?><input type="hidden" class="form-control" name="casosdeconversion" value="<?=$peticion->casosdeconversion ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">¿Quién? </label>
                            <div class="col-lg-10">
                              <?=$peticion->quien ?><input type="hidden" class="form-control" name="quien" value="<?=$peticion->quien ?>" required>
                            </div>
                        </div>
                        
                        <h4>
                            Datos de los padres
                        </h4>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Nombre del padre </label>
                            <div class="col-lg-10">
                              <?=$peticion->padre ?><input type="hidden" class="form-control" name="padre" value="<?=$peticion->padre ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Nombre de la madre </label>
                            <div class="col-lg-10">
                              <?=$peticion->madre ?><input type="hidden" class="form-control" name="madre" value="<?=$peticion->madre ?>" required>
                            </div>
                        </div>
                        
                        <h4>
                            Datos del cónyuge
                        </h4>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Nombre </label>
                            <div class="col-lg-10">
                              <?=$peticion->conyuge ?><input type="hidden" class="form-control" name="conyuge" value="<?=$peticion->conyuge ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Edad </label>
                            <div class="col-lg-10">
                              <?=$peticion->edad_c ?><input type="hidden" class="form-control" name="edad_c" min="1" value="<?=$peticion->edad_c ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Religión </label>
                            <div class="col-lg-10">
                              <?=$peticion->religion_c ?><input type="hidden" class="form-control" name="religion_c" value="<?=$peticion->religion_c ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label for="" class="control-label col-lg-2">Lugar de nacimiento </label>
                            <div class="col-lg-10">
                              <?=$peticion->lugar_nacimiento_c ?><input type="hidden" class="form-control" name="lugar_nacimiento_c" value="<?=$peticion->lugar_nacimiento_c ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Nombre del padre </label>
                            <div class="col-lg-10">
                              <?=$peticion->padre_c ?><input type="hidden" class="form-control" name="padre_c" value="<?=$peticion->padre_c ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Nombre de la madre </label>
                            <div class="col-lg-10">
                              <?=$peticion->madre_c ?><input type="hidden" class="form-control" name="madre_c" value="<?=$peticion->madre_c ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">¿Qué idiomas habla? </label>
                            <div class="col-lg-10">
                              <?=$peticion->idiomas_c ?><input type="hidden" class="form-control" name="idiomas_c" value="<?=$peticion->idiomas_c ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Ocupación </label>
                            <div class="col-lg-10">
                              <?=$peticion->ocupacion_c ?><input type="hidden" class="form-control" name="ocupacion_c" value="<?=$peticion->ocupacion_c ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Empresa </label>
                            <div class="col-lg-10">
                              <?=$peticion->empresa_c ?><input type="hidden" class="form-control" name="empresa_c" value="<?=$peticion->empresa_c ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Teléfono </label>
                            <div class="col-lg-10">
                              <?=$peticion->telefono_c ?><input type="hidden" class="form-control" name="telefono_c" value="<?=$peticion->telefono_c ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">E-mail </label>
                            <div class="col-lg-10">
                              <?=$peticion->email_c ?><input type="hidden" class="form-control" name="email_c" value="<?=$peticion->email_c ?>" required>
                            </div>
                        </div>
                        <h4>
                            Datos de la empresa
                        </h4>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Empresa </label>
                            <div class="col-lg-10">
                              <?=$peticion->empresa ?><input type="hidden" class="form-control" name="empresa" value="<?=$peticion->empresa ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Domicilio Empresa </label>
                            <div class="col-lg-10">
                              <?=$peticion->domicilioempresa ?><input type="hidden" class="form-control" name="domicilioempresa" value="<?=$peticion->domicilioempresa ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Población </label>
                            <div class="col-lg-10">
                              <?=$peticion->poblacionempresa ?><input type="hidden" class="form-control" name="poblacionempresa" value="<?=$peticion->poblacionempresa ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">C.P. </label>
                            <div class="col-lg-10">
                              <?=$peticion->cpempresa ?><input type="hidden" class="form-control" name="cpempresa" value="<?=$peticion->cpempresa ?>" required>
                            </div>
                        </div>
                        <div class="form-group ">
                            <label class="control-label col-lg-2">Teléfono </label>
                            <div class="col-lg-10">
                              <?=$peticion->telefonoempresa ?><input type="hidden" class="form-control" name="telefonoempresa" value="<?=$peticion->telefonoempresa ?>" required>
                            </div>
                        </div>
                        
                        <h4>
                            Observaciones
                        </h4>
                        
                        <div class="form-group ">
                            <label class="control-label col-lg-2"></label>
                            <div class="col-lg-10">
                                <?=$peticion->observaciones ?><input type="hidden" class="form-control" name="observaciones" value="<?=$peticion->observaciones ?>" required>
                            </div>
                        </div>
                        
                        <input type="hidden" class="form-control" name="peticion" id="peticion" required>
                        
                        


                        <div class="form-group">
                            <div class="col-lg-offset-2 col-lg-10">
                                <button class="btn btn-success" type="submit" id="aceptar">Aceptar</button>
                                <button class="btn btn-danger" type="submit" id="rechazar">Rechazar</button>
                                

                              <button class="btn btn-primary" type="submit" id="botonguardar" style="display: none;">Registrar</button>
                            
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </section>
    </div>


    <script type="text/javascript">
        $("#aceptar").on('click', function(){
                document.getElementById('peticion').value="aceptado";
                document.getElementById('botonguardar').click();
            });
        $("#rechazar").on('click', function(){
                document.getElementById('peticion').value="rechazado";
                document.getElementById('botonguardar').click();
            });
    </script>
