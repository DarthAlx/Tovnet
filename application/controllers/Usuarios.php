<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Usuarios extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */
	public function iniciar_sesion() {
		$data = array();
    $this->load->model('queries_model');
		$data['error'] = $this->session->flashdata('error');
    $this->load->view('Templates/header',$data);
		$this->load->view('login', $data);
    $this->load->view('Templates/footer',$data);
	}
	public function registrar() {

		$this->load->model('queries_model');
		$data = array();
		$data['error'] = $this->session->flashdata('error');
		if ($this->input->post()) {



			$nombre = $this->input->post('nombre') ." ". $this->input->post('appat') ." ". $this->input->post('apmat');
			$email = $this->input->post('email');
			$contraseña = $this->input->post('contraseña');
			$contraseña1 = $this->input->post('contraseña1');
			$edad = $this->input->post('edad');
			$domicilio = $this->input->post('domicilio');
            $religion = $this->input->post('religion');
            $sexo = $this->input->post('sexo');
            $estadocivil = $this->input->post('estadocivil');
            $lugar_nacimiento = $this->input->post('lugar_nacimiento');
            $nacionalidad = $this->input->post('nacionalidad');
            $observaciones = $this->input->post('observaciones');
            $colonia = $this->input->post('colonia');
            $poblacion = $this->input->post('poblacion');
            $cp = $this->input->post('cp');
            $telefono = $this->input->post('telefono');
            $ocupacion = $this->input->post('ocupacion');
            $estudios = $this->input->post('estudios');
            $afiliado = $this->input->post('afiliado');
            $acual = $this->input->post('acual');
            $acudeaclases = $this->input->post('acudeaclases');
            $donde = $this->input->post('donde');
            $idiomas = $this->input->post('idiomas');
            $casosdeconversion = $this->input->post('casosdeconversion');
            $quien = $this->input->post('quien');
            $padre = $this->input->post('padre')." ". $this->input->post('padreappat') ." ". $this->input->post('padreapmat');
            $madre = $this->input->post('madre')." ". $this->input->post('madreappat') ." ". $this->input->post('madreapmat');
            $conyuge = $this->input->post('conyuge')." ". $this->input->post('conyugeappat') ." ". $this->input->post('conyugeapmat');
            $edad_c = $this->input->post('edad_c');
            $religion_c = $this->input->post('religion_c');
            $lugar_nacimiento_c = $this->input->post('lugar_nacimiento_c');
            $padre_c = $this->input->post('padre_c');
            $madre_c = $this->input->post('madre_c');
            $idiomas_c = $this->input->post('idiomas_c');
            $ocupacion_c = $this->input->post('ocupacion_c');
            $empresa_c = $this->input->post('empresa_c');
            $telefono_c = $this->input->post('telefono_c');
            $email_c = $this->input->post('email_c');
            $empresa = $this->input->post('empresa');
            $domicilioempresa = $this->input->post('domicilioempresa');
            $poblacionempresa = $this->input->post('poblacionempresa');
            $cpempresa = $this->input->post('cpempresa');
            $telefonoempresa = $this->input->post('telefonoempresa');
			if($contraseña==$contraseña1){
				$password=password_hash($contraseña, PASSWORD_BCRYPT);
				$registro = array(
				'nombre'=> $nombre,
				'correo'=> $email,
				'edad'=> $edad,
				'domicilio'=> $domicilio,
				'password'=> $password,
				'tipo' => '1',
                'religion' => $religion,
                'sexo' => $sexo,
                'estadocivil' => $estadocivil,
                'lugar_nacimiento' => $lugar_nacimiento,
                'nacionalidad' => $nacionalidad,
                'observaciones' => $observaciones,
                'colonia' => $colonia,
                'poblacion' => $poblacion,
                'cp' => $cp,
                'telefono' => $telefono,
                'ocupacion' => $ocupacion,
                'estudios' => $estudios,
                'afiliado' => $afiliado,
                'acual' => $acual,
                'acudeaclases' => $acudeaclases,
                'donde' => $donde,
                'idiomas' => $idiomas,
                'casosdeconversion' => $casosdeconversion,
                'quien' => $quien,
                'padre' => $padre,
                'madre' => $madre,
                'conyuge' => $conyuge,
                'edad_c' => $edad_c,
                'religion_c' => $religion_c,
                'lugar_nacimiento_c' => $lugar_nacimiento_c,
                'padre_c' => $padre_c,
                'madre_c' => $madre_c,
                'idiomas_c' => $idiomas_c,
                'ocupacion_c' => $ocupacion_c,
                'empresa_c' => $empresa_c,
                'telefono_c' => $telefono_c,
                'email_c' => $email_c,
                'empresa' => $empresa,
                'domicilioempresa' => $domicilioempresa,
                'poblacionempresa' => $poblacionempresa,
                'cpempresa' => $cpempresa,
                'telefonoempresa' => $telefonoempresa
				);
				$usuario=$this->queries_model->obtenerfila("usuarios","correo","correo",$email);
                $peticion=$this->queries_model->obtenerfila("peticiones","correo","correo",$email);
				if (!$usuario&&!$peticion) {
					if($this->queries_model->guardar("peticiones", $registro)){
                        $mensaje = '<html>
				    <head>
				        <title>Restablece tu contraseña</title>
				    </head>
				    <body>
				      <p>Hemos recibido una petición para un registro de usuario.</p>
				      <p>La solicitud se puede encontrar bajo el menú peticiones con los siguientes datos:</p>
                      <p><strong>Nombre: </strong>'.$nombre.'<br>
				      <strong>Email: </strong>'.$email.'<br>
				      </p>
				    </body>
				    </html>';

						$this->email->set_mailtype("html");
						$this->email->message($mensaje);
						$this->email->from($email,$nombre);
						$this->email->to('isaacb@tovnet.com');
						$this->email->subject('Petición de usuario');
						$this->email->message($mensaje);



                      if($this->email->send()){
                            $this->session->set_flashdata('error', 'Tu petición ha sido enviada, dentro de 24 a 48 horas te notificaremos tu aprobación!');
                            redirect('usuarios/iniciar_sesion');
                        }



						}


					}

				else {
					$this->session->set_flashdata('error', 'La dirección de correo se encuentra ligada a otra cuenta.');
					redirect('usuarios/registrar');
				}


			}
			else{
				$this->session->set_flashdata('error', 'Las contraseñas deben coincidir.');
				redirect('usuarios/registrar');
			}
		}





		$data['titulo']="Crear Usuario";


			$this->load->view('Templates/header', $data);
			$this->load->view('registro', $data);
			$this->load->view('Templates/footer', $data);



	}



    public function peticiones() {

		$this->load->model('queries_model');
		$data = array();
        $data['error'] = $this->session->flashdata('error');
        $peticiones = $this->queries_model->obtener("peticiones","*");
		$data['titulo']="Crear Usuario";
        $data['peticiones']=$peticiones;
        $data['Mensaje'] = $this->session->flashdata('Mensaje');
        if($this->session->userdata('logueado')&&$this->session->userdata('tipo')==2){
            $this->load->view('Templates/header', $data);
            $this->load->view('peticiones', $data);
            $this->load->view('Templates/footer', $data);
        }
		else{
			$this->session->set_flashdata('Mensaje', 'No tienes permiso para acceder a esta sección.');
				redirect('usuarios/iniciar_sesion');
			}


	}

    
    public function listausuarios() {

		$this->load->model('queries_model');
		$data = array();
        $data['error'] = $this->session->flashdata('error');
        $usuarios = $this->queries_model->obtener("usuarios","*");
		$data['titulo']="Usuarios";
        $data['usuarios']=$usuarios;
        $data['Mensaje'] = $this->session->flashdata('Mensaje');
        if($this->session->userdata('logueado')&&$this->session->userdata('tipo')==2){
            $this->load->view('Templates/header', $data);
            $this->load->view('usuarios', $data);
            $this->load->view('Templates/footer', $data);
        }
		else{
			$this->session->set_flashdata('Mensaje', 'No tienes permiso para acceder a esta sección.');
				redirect('usuarios/iniciar_sesion');
			}


	}




    public function detalle($id) {

		$this->load->model('queries_model');
		$this->load->helper('date');
		$data = array();
		$data['error'] = $this->session->flashdata('error');
        
		if ($this->input->post()) {
            if($this->input->post('peticion')=="rechazado"){
                $this->queries_model->eliminarregistro('peticiones','id',$id);
                $this->session->set_flashdata('error', 'El usuario fue rechazado!');
                            redirect('usuarios/peticiones');
            }
            elseif($this->input->post('peticion')=="aceptado"){
                



			$nombre = $this->input->post('nombre');
			$email = $this->input->post('email');
			$password = $this->input->post('contraseña');
			$edad = $this->input->post('edad');
			$domicilio = $this->input->post('domicilio');
            $religion = $this->input->post('religion');
            $sexo = $this->input->post('sexo');
            $estadocivil = $this->input->post('estadocivil');
            $lugar_nacimiento = $this->input->post('lugar_nacimiento');
            $nacionalidad = $this->input->post('nacionalidad');
            $observaciones = $this->input->post('observaciones');
            $colonia = $this->input->post('colonia');
            $poblacion = $this->input->post('poblacion');
            $cp = $this->input->post('cp');
            $telefono = $this->input->post('telefono');
            $ocupacion = $this->input->post('ocupacion');
            $estudios = $this->input->post('estudios');
            $afiliado = $this->input->post('afiliado');
            $acual = $this->input->post('acual');
            $acudeaclases = $this->input->post('acudeaclases');
            $donde = $this->input->post('donde');
            $idiomas = $this->input->post('idiomas');
            $casosdeconversion = $this->input->post('casosdeconversion');
            $quien = $this->input->post('quien');
            $padre = $this->input->post('padre');
            $madre = $this->input->post('madre');
            $conyuge = $this->input->post('conyuge');
            $edad_c = $this->input->post('edad_c');
            $religion_c = $this->input->post('religion_c');
            $lugar_nacimiento_c = $this->input->post('lugar_nacimiento_c');
            $padre_c = $this->input->post('padre_c');
            $madre_c = $this->input->post('madre_c');
            $idiomas_c = $this->input->post('idiomas_c');
            $ocupacion_c = $this->input->post('ocupacion_c');
            $empresa_c = $this->input->post('empresa_c');
            $telefono_c = $this->input->post('telefono_c');
            $email_c = $this->input->post('email_c');
            $empresa = $this->input->post('empresa');
            $domicilioempresa = $this->input->post('domicilioempresa');
            $poblacionempresa = $this->input->post('poblacionempresa');
            $cpempresa = $this->input->post('cpempresa');
            $telefonoempresa = $this->input->post('telefonoempresa');
            $this->load->helper('date');
            $datestring = '%d';
            $time = time();
            $dia=mdate($datestring, $time);
            $datestring = '%m';
            $mes=mdate($datestring, $time);

				$registro = array(
				'nombre'=> $nombre,
				'correo'=> $email,
				'edad'=> $edad,
				'domicilio'=> $domicilio,
				'password'=> $password,
				'tipo' => '1',
                'religion' => $religion,
                'sexo' => $sexo,
                'estadocivil' => $estadocivil,
                'lugar_nacimiento' => $lugar_nacimiento,
                'nacionalidad' => $nacionalidad,
                'observaciones' => $observaciones,
                'colonia' => $colonia,
                'poblacion' => $poblacion,
                'cp' => $cp,
                'telefono' => $telefono,
                'ocupacion' => $ocupacion,
                'estudios' => $estudios,
                'afiliado' => $afiliado,
                'acual' => $acual,
                'acudeaclases' => $acudeaclases,
                'donde' => $donde,
                'idiomas' => $idiomas,
                'casosdeconversion' => $casosdeconversion,
                'quien' => $quien,
                'padre' => $padre,
                'madre' => $madre,
                'conyuge' => $conyuge,
                'edad_c' => $edad_c,
                'religion_c' => $religion_c,
                'lugar_nacimiento_c' => $lugar_nacimiento_c,
                'padre_c' => $padre_c,
                'madre_c' => $madre_c,
                'idiomas_c' => $idiomas_c,
                'ocupacion_c' => $ocupacion_c,
                'empresa_c' => $empresa_c,
                'telefono_c' => $telefono_c,
                'email_c' => $email_c,
                'empresa' => $empresa,
                'domicilioempresa' => $domicilioempresa,
                'poblacionempresa' => $poblacionempresa,
                'cpempresa' => $cpempresa,
                'telefonoempresa' => $telefonoempresa,
                'audiosxdia' => 0,
                'audiosxmes' => 0,
                'dia' => $dia,
                'mes' => $mes
                    
				);
				$usuario=$this->queries_model->obtenerfila("usuarios","correo","correo",$email);
				if (!$usuario) {
					if($this->queries_model->guardar("usuarios", $registro)){
                        $mensaje = '<html>
				    <head>
				        <title>Restablece tu contraseña</title>
				    </head>
				    <body>
				      
				      <p>
BH <br>
Su solicitud de inscripción ha sido aceptada.
Ya puede ingresar a la página <a href="http://tovnetmedia.com/" target="_blank"><strong>tovnetmedia.com</strong></a> e ingresar a su cuenta utilizando su correo (<strong>'.$email.'</strong>) como usuario y su contraseña que ya registro en la página.
Cualquier comentario es bienvenido al email: isaacb@tovnetmedia.com
</p>
				    </body>
				    </html>';

						$this->email->set_mailtype("html");
						$this->email->message($mensaje);
						$this->email->from('isaacb@tovnet.com','T.O.V.');
						$this->email->to($email);
						$this->email->subject('Registro aprobado');
						$this->email->message($mensaje);



                      if($this->email->send()){
                          $this->queries_model->eliminarregistro('peticiones','id',$id);
                            $this->session->set_flashdata('error', 'El usuario fue notificado de su aprobación!');
                            redirect('usuarios/peticiones');
                        }



						}


					}

				else {
					$this->session->set_flashdata('error', 'La dirección de correo se encuentra ligada a otra cuenta.');
					redirect('usuarios/registrar');
				}


            }
		}



        $peticion = $this->queries_model->obtenerfila("peticiones","*","id",$id);
        $data['peticion']=$peticion;

            $data['Mensaje'] = $this->session->flashdata('Mensaje');
        if($this->session->userdata('logueado')&&$this->session->userdata('tipo')==2){
            $this->load->view('Templates/header', $data);
			$this->load->view('peticion', $data);
			$this->load->view('Templates/footer', $data);
        }
		else{
			$this->session->set_flashdata('Mensaje', 'No tienes permiso para acceder a esta sección.');
				redirect('usuarios/iniciar_sesion');
			}





	}
    
    
    
    
    
    public function detalleusuario($id) {

		$this->load->model('queries_model');
		$this->load->helper('date');
		$data = array();
		$data['error'] = $this->session->flashdata('error');
        
		if ($this->input->post()) {
                $this->queries_model->eliminarregistro('usuarios','id',$id);
                $this->session->set_flashdata('error', 'El usuario fue eliminado!');
                redirect('usuarios/listausuarios');
		}



        $usuario = $this->queries_model->obtenerfila("usuarios","*","id",$id);
        $data['usuario']=$usuario;

            $data['Mensaje'] = $this->session->flashdata('Mensaje');
        if($this->session->userdata('logueado')&&$this->session->userdata('tipo')==2){
            $this->load->view('Templates/header', $data);
			$this->load->view('usuario', $data);
			$this->load->view('Templates/footer', $data);
        }
		else{
			$this->session->set_flashdata('Mensaje', 'No tienes permiso para acceder a esta sección.');
				redirect('usuarios/iniciar_sesion');
			}





	}


	public function iniciar_sesion_post() {
		if ($this->input->post()) {
			$email = $this->input->post('email');
			$contraseña = $this->input->post('contraseña');
			$this->load->model('users_model');
			$this->load->model('queries_model');
			$hash = $this->queries_model->obtenerfila("usuarios","*","correo",$email);
            if($hash){
                if (password_verify($contraseña, $hash->password)) {
						$usuario = $this->users_model->usuario_por_nombre_contrasena($email, $hash->password);
						if ($usuario) {
							$usuario_data = array( 'id' => $usuario->id,'email'=> $usuario->correo, 'nombre' => $usuario->nombre, 'tipo' => $usuario->tipo, 'logueado' => TRUE );
							$this->session->set_userdata($usuario_data);
							redirect(base_url().'');
						}
						else {
							$this->session->set_flashdata('error', 'El usuario o la contraseña son incorrectos.');
							redirect(base_url().'index.php/usuarios/iniciar_sesion');
						}
			  } else {
					$this->session->set_flashdata('error', 'El usuario o la contraseña son incorrectos.');
					redirect(base_url().'index.php/usuarios/iniciar_sesion');
			  }
            }
            else {
                $this->session->set_flashdata('error', 'El usuario no existe o su solicitud sigue en proceso.');
                redirect(base_url().'index.php/usuarios/iniciar_sesion');
            }
				



		}
		else {
			redirect(base_url().'index.php/usuarios/iniciar_sesion');
		}
	}

	public function cerrar_sesion() {
		$usuario_data = array( 'logueado' => FALSE );
		$this->session->set_flashdata('error', 'Sesión terminada.');
		$this->session->set_userdata($usuario_data);
		redirect(base_url().'index.php/usuarios/iniciar_sesion');
	}

	public function recuperacion() {
		$data = array();
		$data['error'] = $this->session->flashdata('error');
		$this->load->model('queries_model');

		$user = $this->input->get('user', TRUE)."";
		$usuario = $this->queries_model->obtenerfila("reseteopass","*","email",$user);
		$token = $this->input->get('token', TRUE)."";
		$data['token'] =$this->input->get('token', TRUE)."";
		$data['user'] =$this->input->get('user', TRUE)."";

		if ($this->input->post()) {
			$nuevacontraseña = $this->input->post('nuevacontraseña');
			$nuevacontraseña1 = $this->input->post('nuevacontraseña1');
			$userpost = $this->input->post('userpost');
			$tokenpost = $this->input->post('tokenpost');

			if($nuevacontraseña==$nuevacontraseña1){

				$guardarpass = password_hash($nuevacontraseña, PASSWORD_BCRYPT);
				$registrocontra = array(
				'password'=> $guardarpass
			);

				if($this->queries_model->guardar("usuarios", $registrocontra,'correo',$userpost)){
					$this->queries_model->eliminarregistro('reseteopass','token',$tokenpost);
					$this->session->set_flashdata('error', 'Tu contraseña se actualizó correctamente.');
					redirect(base_url().'index.php/usuarios/iniciar_sesion');
				}
			}
			else{
				$this->session->set_flashdata('error', 'Las contraseñas no coinciden.');
        $this->load->view('Templates/header',$data);
				$this->load->view('recovery', $data);
        $this->load->view('Templates/footer',$data);
			}

		}

			if($usuario->token==$token&&$usuario->activo){
        $this->load->view('Templates/header',$data);
				$this->load->view('recovery', $data);
        $this->load->view('Templates/footer',$data);
			}
			else{
				$this->session->set_flashdata('error', 'Link expirado, renueva el proceso de recuperación.');
				redirect(base_url().'index.php/usuarios/iniciar_sesion');
			}




		/*
		<?php if ($error): ?> <p> <?php echo $error ?> </p> <?php endif; ?>
		*/
	}

	public function enviar_recuperacion() {

		if ($this->input->post()) {
			$email = $this->input->post('email');
			$this->load->model('queries_model');
			$usuario = $this->queries_model->obtenerfila("usuarios","*","correo",$email);
			if ($usuario) {

					$token=hash('md5',$usuario->correo) . rand(1, 100);
					$registros = array(


					'email' => $usuario->correo,
					'token' => $token,
					'activo'=>true
					);
					$this->queries_model->eliminarregistro('reseteopass','email',$email);
					if($this->queries_model->guardar("reseteopass", $registros)){

						$link = base_url() . "index.php/usuarios/recuperacion?user=" . $usuario->correo ."&token=" . $token;
						$mensaje = '<html>
				    <head>
				        <title>Restablece tu contraseña</title>
				    </head>
				    <body>
				      <p>Hemos recibido una petición para restablecer la contraseña de tu cuenta.</p>
				      <p>Si hiciste esta petición, haz clic o copia y pega el siguiente enlace en tu navegador, si no hiciste esta petición puedes ignorar este correo.</p>
				      <p>
				        <strong>Enlace para restablecer tu contraseña</strong><br>
				        <a href="'.$link.'"> ' . $link . '</a>
				      </p>
				    </body>
				    </html>';

						$this->email->set_mailtype("html");
						$this->email->message($mensaje);
						$this->email->from('isaacb@tovnet.com','T.O.V.');
						$this->email->to($email);
						$this->email->subject('Recuperación de contraseña');
						$this->email->message($mensaje);



				  if($this->email->send()){
						$this->session->set_flashdata('error', 'Enviamos un enlace a tu correo para recuperar tu contraseña, puede tardar unos minutos en llegar y puede aparecer en tu carpeta de correo no deseado.');
						redirect(base_url().'index.php/usuarios/iniciar_sesion');
					}


					}
					else {
						$this->session->set_flashdata('error', 'Error en la solicitud, por favor, intentelo de nuevo.');
						redirect(base_url().'index.php/usuarios/iniciar_sesion');
					}

			}
			else{
				$this->session->set_flashdata('error', 'El email no esta asociado a ningun usuario.');
				redirect(base_url().'index.php/usuarios/iniciar_sesion');
			}

		}

	}
    public function descargas(){
        $this->load->model('queries_model');
        $this->load->helper('date');
        $datestring = '%d';
        $time = time();
        $dia=mdate($datestring, $time);
        $datestring = '%m';
        $mes=mdate($datestring, $time);
        $usuario=$this->queries_model->obtenerfila("usuarios", "*", "id", $this->input->post('user'));
        if($usuario->mes==$mes){
            if($usuario->audiosxmes<50){
                if($usuario->dia==$dia){
                    if($usuario->audiosxdia<3){
                        $cantidad1=$usuario->audiosxdia+1;
                        $cantidad2=$usuario->audiosxmes+1;
                        $registros = array(
                        'audiosxdia' => $cantidad1,
                        'audiosxmes' => $cantidad2
                        );
                        if($this->queries_model->guardar("usuarios", $registros, "id", $this->input->post('user'))){
                        ?>
                        <script type="text/javascript">
                             //var link=document.createElement('a');
                             var link=document.getElementById('downloadlink');
                             link.href='<?=$this->input->post('linkactual')?>';
                             link.click();
                            var linkantes="<?=$this->input->post('linkactual')?>";
                        </script>
                        <?php
                        }
                    }else{
                        ?>
                        <script type="text/javascript">
                            alert("Solo puedes descargar 3 audios por día.");
                            var linkantes="<?=$this->input->post('linkactual')?>";
                            $('.descarga').prop('disabled', true);
                        </script>
                        <?php
                    }
                    
                }else{
                    $cantidad2=$usuario->audiosxmes+1;
                    $registros = array(
                        'dia' => $dia,
                        'audiosxdia' => '1',
                        'audiosxmes' => $cantidad2
                        );
                    if($this->queries_model->guardar("usuarios", $registros, "id", $this->input->post('user'))){
                        ?>
                        <script type="text/javascript">
                             var link=document.createElement('a');
                             link.download="";
                             document.body.appendChild(link);
                             link.href='<?=$this->input->post('linkactual')?>';
                             link.click();
                            var linkantes="<?=$this->input->post('linkactual')?>";
                        </script>
                        <?php
                        }
                }
                
            }else{
                        ?>
                        <script type="text/javascript">
                            alert("Solo puedes descargar 50 audios por mes.");
                            var linkantes="<?=$this->input->post('linkactual')?>";
                        </script>
                        <?php
            }
            
            
        }else{
            $cantidad1=$usuario->audiosxdia+1;
                    $registros = array(
                        'audiosxdia' => $cantidad1,
                        'mes' => $mes,
                        'audiosxmes' => '1'
                        );
                    if($this->queries_model->guardar("usuarios", $registros, "id", $this->input->post('user'))){
                        ?>
                        <script type="text/javascript">
                             var link=document.createElement('a');
                             link.download="";
                             document.body.appendChild(link);
                             link.href='<?=$this->input->post('linkactual')?>';
                             link.click();
                        </script>
                        <?php
                        }
        }
       
            
        
    }

	public function normaliza ($cadena){
		$originales = 'ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞ
ßàáâãäåæçèéêëìíîïðñòóôõöøùúûýýþÿŔŕñúüù,#';
		$modificadas = 'aaaaaaaceeeeiiiidnoooooouuuuy
bsaaaaaaaceeeeiiiidnoooooouuuyybyRrnuuu--';
		$cadena = utf8_decode($cadena);
		$cadena = strtr($cadena, utf8_decode($originales), $modificadas);
		$cadena = strtolower($cadena);
		return utf8_encode($cadena);
}
 }
