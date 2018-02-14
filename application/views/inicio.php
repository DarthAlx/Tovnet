<style>
	.pagetop img,.pagetop a {
    cursor: default;
}
</style>
<img src="<?=base_url()?>img/Jew1.jpg" class="img-responsive" alt="" style="width: 100%;">
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
<p>&nbsp;</p>
<p style="font-family: 'Open Sans', sans-serif;">Tovnetmedia ha sido creado para facilitarte el acceso a nuestros contenidos digitalizados
</p>
<p>&nbsp;</p>
<div class="row">
	<div class="col-sm-4">
		<p class="textosalt" style="font-family: 'Open Sans', sans-serif;">Explora nuestro catálogo de audio-video contenidos</p>
	<p class="textosalt" style="font-family: 'Open Sans', sans-serif;">Selecciona el contenido de tu preferencia, escúchalo y descárgalo.</p>
	</div>
	<div class="col-sm-8">
		<img src="<?=base_url()?>img/B.png" class="img-responsive" alt="" style="width: 100%;">
	</div>
</div>
<p>&nbsp;</p>
<p style="font-family: 'Open Sans', sans-serif;">Para poder acceder a los los audios digitalizados de Tovnetmedia
es necesario que te registres, una vez te hayas registrado y tu solicitud haya sido procesada podrás escuchar y
descargar los contenidos de tu interés.
</p>
<p>&nbsp;</p>

