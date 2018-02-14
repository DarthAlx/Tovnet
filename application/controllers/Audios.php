<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Audios extends CI_Controller {

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

	}
	public function subiraudio(){
		$this->load->model('queries_model');
		$data = array();
		$data['titulo']="Subir audios";

		if ($this->input->post()) {
		    $numero = $this->input->post('numero');
			$nombre = $this->input->post('nombre');
			$año = $this->input->post('año');
			$nivel = $this->input->post('nivel');
			$categoria = $this->input->post('categoria');
			$categoriacarpeta = $this->queries_model->obtenerfila("categorias","nombre","id",$categoria);


				$config['upload_path'] =set_realpath('audios/'. $this->normaliza($categoriacarpeta->nombre).'/');
				$config['allowed_types'] = 'mp3';
				$config['remove_spaces']=TRUE;
				$config['max_size']    = '20480';
				$this->load->library('upload', $config);
				if($this->upload->do_upload('audio')){
					 $upload_data = $this->upload->data();
					 $ruta='audios/'. $this->normaliza($categoriacarpeta->nombre) .'/'. $upload_data['file_name'];
					 $registro = array(
					     'numero'=> $numero,
		 					'nombre'=> $nombre,
		 					'año'=> $año,
		 					'nivel'=> $nivel,
		 					'categoria'=> $categoria,
		 					'ruta'=> $ruta
		 					);
							if($this->queries_model->guardar("audios", $registro)){
								$this->session->set_flashdata('Mensaje', 'Archivo guardado exitosamente.');
								redirect('audios/subiraudio');
							}
				}

			else {
				$this->session->set_flashdata('Mensaje', 'NO se guardó el archivo.');
				redirect('audios/subiraudio');
			}

		}

		$categorias=$this->queries_model->customsql("select * from categorias ORDER BY nombre");
		$data['categorias']=$categorias;

		$data['Mensaje'] = $this->session->flashdata('Mensaje');
if($this->session->userdata('logueado')&&$this->session->userdata('tipo')==2){
			$this->load->view('Templates/header',$data);
			$this->load->view('subiraudio',$data);
			$this->load->view('Templates/footer',$data);
		}
		else{
			$this->session->set_flashdata('Mensaje', 'No tienes permiso para acceder a esta sección.');
				redirect('usuarios/iniciar_sesion');
			}
	}
    
    
    
    
    public function editaraudio($id){
		$this->load->model('queries_model');
		$data = array();
		$data['titulo']="Editar audio";
       
        
        
        $audio = $this->queries_model->obtenerfila("audios","*","id",$id);
        $data['audio']=$audio;
        

		if ($this->input->post()) {
		    $numero = $this->input->post('numero');
			$nombre = $this->input->post('nombre');
			$año = $this->input->post('año');
			$nivel = $this->input->post('nivel');
			$categoria = $this->input->post('categoria');
            if($_FILES['audio']['size'] > 0){
                
               $categoriacarpeta = $this->queries_model->obtenerfila("categorias","nombre","id",$categoria);


				$config['upload_path'] =set_realpath('audios/'. $this->normaliza($categoriacarpeta->nombre).'/');
				$config['allowed_types'] = 'mp3';
				$config['remove_spaces']=TRUE;
				$config['max_size']    = '20480';
				$this->load->library('upload', $config);
				if($this->upload->do_upload('audio')){
					 $upload_data = $this->upload->data();
					 $ruta='audios/'. $this->normaliza($categoriacarpeta->nombre) .'/'. $upload_data['file_name'];
					 $registro = array(
					     'numero'=> $numero,
		 					'nombre'=> $nombre,
		 					'año'=> $año,
		 					'nivel'=> $nivel,
		 					'categoria'=> $categoria,
		 					'ruta'=> $ruta
		 					);
							if($this->queries_model->guardar("audios", $registro,"id",$id)){
								$this->session->set_flashdata('Mensaje', 'Archivo editado exitosamente.');
								redirect('audios/editaraudio/'.$id);
							}
				}

			else {
				$this->session->set_flashdata('Mensaje', 'NO se guardó el archivo.');
				redirect('audios/editaraudio/'.$id);
			}
            }
            else{
                $registro = array(
					     'numero'=> $numero,
		 					'nombre'=> $nombre,
		 					'año'=> $año,
		 					'nivel'=> $nivel,
		 					'categoria'=> $categoria
		 					);
							if($this->queries_model->guardar("audios", $registro,"id",$id)){
								$this->session->set_flashdata('Mensaje', 'Archivo editado exitosamente.');
								redirect('audios/editaraudio/'.$id);
							}
            }
            
			

		}

		$categorias=$this->queries_model->customsql("select * from categorias ORDER BY nombre");
		$data['categorias']=$categorias;

		$data['Mensaje'] = $this->session->flashdata('Mensaje');
if($this->session->userdata('logueado')&&$this->session->userdata('tipo')==2){
			$this->load->view('Templates/header',$data);
			$this->load->view('editaraudio',$data);
			$this->load->view('Templates/footer',$data);
		}
		else{
			$this->session->set_flashdata('Mensaje', 'No tienes permiso para acceder a esta sección.');
				redirect('usuarios/iniciar_sesion');
			}
	}
    
    public function eliminar(){
		$this->load->model('queries_model');
if ($this->input->post()) {
			$id = $this->input->post('id');
			

								$this->queries_model->eliminarregistro("audios", 'id', $id);
								$this->session->set_flashdata('Mensaje', 'El audio se eliminó correctamente.');
								redirect('audios/subiraudio');

				}

	}
    

	public function downloads($name){


	       force_download($name,NULL);

	}










	public function normaliza ($cadena){
		$originales = 'ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞ
ßàáâãäåæçèéêëìíîïðñòóôõöøùúûýýþÿŔŕñúüù';
		$modificadas = 'aaaaaaaceeeeiiiidnoooooouuuuy
bsaaaaaaaceeeeiiiidnoooooouuuyybyRrnuuu';
		$cadena = utf8_decode($cadena);
		$cadena = strtr($cadena, utf8_decode($originales), $modificadas);
		$cadena = strtolower($cadena);
        $cadena = str_replace(' ', '', $cadena);
		return utf8_encode($cadena);
}
}
