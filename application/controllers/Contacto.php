<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Contacto extends CI_Controller {

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
	public function index()
	{
		$this->load->model('queries_model');
		$data = array();
		if ($this->input->post()) {
			$nombre	= $this->input->post('nombre');

		 	$email = $this->input->post('email');
			$mensaje1=$this->input->post('mensaje');
			$pais = $this->input->post('pais');
	    $asunto = $this->input->post('asunto');
				$mensaje = '<html>

						<body>
							<p>Hemos recibido una petición.</p>

							<p>
								<strong>Nombre: '.$nombre .'</strong><br>
								<strong>País: '. $pais.'</strong><br>

	              <strong>Mensaje: '.$mensaje1 .'</strong><br>


							</p>
						</body>
						</html>';
							$this->email->subject($asunto);


							$this->email->from($email, $nombre);
							$this->email->to('isaacb@tovnet.com');
							$this->email->set_mailtype("html");



							$this->email->message($mensaje);

	          	if($this->email->send()){
	          		$this->session->set_flashdata('Mensaje', 'Tu mensaje se envió correctamente.');
	          		redirect('Contacto');
	          	}
	          	else{
	          		$this->session->set_flashdata('Mensaje', 'Tu mensaje NO se envió correctamente.');
	          			redirect('Contacto');
	          	}
		}



$data['Mensaje'] = $this->session->flashdata('Mensaje');
		$this->load->view('Templates/header', $data);
		$this->load->view('contacto', $data);
		$this->load->view('Templates/footer', $data);
	}

}
