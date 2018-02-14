</div>
</div>
<div class="row">
  <hr>
  <div class="text-center menufooter">
    <a href="<?php echo base_url()?>index.php/contacto" style="font-size: 18px; font-weight: bold;">Contacto</a> 
  </div>
  <hr>
  <div class="text-center copyr">
    Todos los derechos reservados México 2017
  </div>
</div>
</div>
</section>




<script src="<?=base_url()?>js/vendor/bootstrap.min.js"></script>
<script src="https://use.fontawesome.com/a95323d4b8.js"></script>
<script type="text/javascript" language="javascript" src="<?php echo base_url() ?>js/advanced-datatable/js/jquery.dataTables.js"></script>
<script type="text/javascript" src="<?php echo base_url() ?>js/data-tables/DT_bootstrap.js"></script>
<script src="<?php echo base_url() ?>js/dynamic_table_init.js"></script>

<script src="<?=base_url()?>js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
<script src="<?=base_url()?>js/audioplayer.min.js"></script>




 <script type="text/javascript">
        

$(document).ready(function() {
    $(".descarga").click(function() {
        linkactual=$(this).attr('href');
        $(this).attr('href','#');
        user = <?=$this->session->userdata('id')?>;
        $.post("<?php echo base_url() ?>index.php/usuarios/descargas", {
        user : user,
        linkactual : linkactual
        }, function(data) {
          $("#linkdescarga").html(data);
        });
        
     
    });
    
   
  });
 
                
        </script>

<!--<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-98431295-1', 'auto');
  ga('send', 'pageview');

</script>-->
</body>
</html>
