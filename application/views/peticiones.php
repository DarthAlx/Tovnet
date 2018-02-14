<?php if ($error): ?> <p> <?php echo "<div class='alert alert-warning alert-dismissible' role='alert'><button type='button' class='close' data-dismiss='alert' aria-label='Cerrar'><span aria-hidden='true'>&times;</span></button>".$error."</div>"; ?> </p> <?php endif; ?>
<div class="col-sm-12">
  <section class="panel">
  <header class="panel-heading">
      <h2>Peticiones</h2>

  </header>
  <div class="panel-body">
  <div class="adv-table table-responsive">
  <table class="display table table-bordered table-striped table-hover" id="dynamic-table">
  <thead>
  <tr>
    
    <th>Nombre</th>
    <th>Email</th>

  </tr>
  </thead>
  <tbody>

    <?php foreach($peticiones as $peticion):?>
    <tr onclick="location='<?php echo base_url() ?>index.php/usuarios/detalle/<?php echo $peticion->id?>'" style="cursor: pointer;">
      <td><?php echo $peticion->nombre?></td>
      <td><?php echo $peticion->correo?></td>
    </tr>
    <?php endforeach; ?>

  </tbody>
  <tfoot>
  <tr>
    <th>Nombre</th>
    <th>Email</th>

  </tr>
  </tfoot>
  </table>

  </div>
  </div>
  </section>
  </div>
