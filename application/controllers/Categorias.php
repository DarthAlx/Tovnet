<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Categorias extends CI_Controller {

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
		$this->load->view('welcome_message');
	}
	public function crearcategoria(){
		$this->load->model('queries_model');
		$data = array();
		if ($this->input->post()) {
			$nombre = $this->input->post('nombre');
			$registro = array(
					'nombre'=> $nombre
					);
				$categoria=$this->queries_model->obtenerfila("categorias","nombre","nombre",$nombre);
				if (!$categoria) {
					if($this->queries_model->guardar("categorias", $registro)){
						$nombre = $this->normaliza($nombre);
                        $nombre =trim($nombre);
						$carpeta ='audios/'. $nombre;
						if (!file_exists($carpeta)) {
						    mkdir($carpeta, 0777, true);
								$this->session->set_flashdata('Mensaje', 'Categoría creada exitosamente.');
							}
					}
				}
				else {
					$this->session->set_flashdata('Mensaje', 'La categoria ya existe.');
					redirect('Categorias/crearcategoria');
				}
			}
			$data['titulo']="Crear Categoria";
			$data['Mensaje'] = $this->session->flashdata('Mensaje');

			if($this->session->userdata('logueado')&&$this->session->userdata('tipo')==2){
				$this->load->view('Templates/header', $data);
				$this->load->view('crearcategoria', $data);
				$this->load->view('Templates/footer', $data);
			}
			else{
				$this->session->set_flashdata('Mensaje', 'No tienes permiso para acceder a esta sección.');
					redirect('usuarios/iniciar_sesion');
				}

	}

	public function ver($categoria){
		$data=array();
		$this->load->model('queries_model');
        if($categoria=="todas"){
            $audios = $this->queries_model->obtener("audios","*");
		$data['titulo']="Audios";
		$data['audios']=$audios;
		
		$data['categoria']="Todas";
        }
        else{
            $audios = $this->queries_model->obtener("audios","*","categoria",$categoria);
		$data['titulo']="Audios";
		$data['audios']=$audios;
		$nombre=$this->queries_model->obtenerfila("categorias","nombre","id",$categoria);
		$data['categoria']=$nombre->nombre;
        }
		
		$data['seleccion']="no";
		$data['Mensaje'] = $this->session->flashdata('Mensaje');

		$this->load->view('Templates/header',$data);
		$this->load->view('categoria',$data);
		$this->load->view('Templates/footer',$data);
	}
    public function test($categoria){
		$data=array();
		$this->load->model('queries_model');
        if($categoria=="todas"){
            $audios = $this->queries_model->obtener("audios","*");
		$data['titulo']="Audios";
		$data['audios']=$audios;
		
		$data['categoria']="Todas";
        }
        else{
            $audios = $this->queries_model->obtener("audios","*","categoria",$categoria);
		$data['titulo']="Audios";
		$data['audios']=$audios;
		$nombre=$this->queries_model->obtenerfila("categorias","nombre","id",$categoria);
		$data['categoria']=$nombre->nombre;
        }
		
		$data['seleccion']="no";
		$data['Mensaje'] = $this->session->flashdata('Mensaje');

		$this->load->view('Templates/header',$data);
		$this->load->view('test',$data);
		$this->load->view('Templates/footer',$data);
	}

	public function buscar(){
		$data=array();
		$this->load->model('queries_model');
		$busqueda = $this->input->post('busqueda');
		$audios = $this->queries_model->customsql("SELECT * FROM audios WHERE nombre LIKE '%$busqueda%' OR año LIKE '%$busqueda%' OR numero LIKE '%$busqueda%' OR nivel LIKE '%$busqueda%'");
		$data['audios']=$audios;
		$data['categoria']="Resultados de busqueda";
		$data['seleccion']="no";
		$data['Mensaje'] = $this->session->flashdata('Mensaje');


		$this->load->view('Templates/header',$data);
		$this->load->view('categoria',$data);
		$this->load->view('Templates/footer',$data);
	}
    
    public function filtro(){
		$data=array();
		$this->load->model('queries_model');
		$busqueda = $this->input->post('busqueda');
        $categoria = $this->input->post('categoria');
        $nivel = $this->input->post('nivel');
        $anio = $this->input->post('año');
        if($busqueda==""&&$categoria==""&&$nivel==""&&$anio==""){
            $audios = $this->queries_model->customsql("SELECT * FROM audios");
        }
        
        if($categoria!=""||$nivel!=""||$anio!=""){
            if($busqueda!=""){
                $audios = $this->queries_model->customsql("SELECT * FROM audios WHERE ((nombre LIKE '%$busqueda%') AND (nivel='$nivel' OR categoria='$categoria' OR año='$anio'))");
            }
            else{
                $audios = $this->queries_model->customsql("SELECT * FROM audios WHERE nivel='$nivel' OR categoria='$categoria' OR año='$anio'");
            }
        }
        if($categoria!=""&&$nivel!=""){
            if($busqueda!=""){
                $audios = $this->queries_model->customsql("SELECT * FROM audios WHERE ((nombre LIKE '%$busqueda%') AND (nivel='$nivel' AND categoria='$categoria'))");
            }
            else{
            $audios = $this->queries_model->customsql("SELECT * FROM audios WHERE nivel='$nivel' AND categoria='$categoria'");
            }
        }
        
        if($busqueda!=""&&$categoria==""&&$nivel==""){
            $audios = $this->queries_model->customsql("SELECT * FROM audios WHERE nombre LIKE '%$busqueda%' OR año LIKE '%$busqueda%' OR numero LIKE '%$busqueda%' OR nivel LIKE '%$busqueda%'");
        }
		
		$data['audios']=$audios;
		$data['categoria']="Resultados de busqueda";
		$data['seleccion']="no";
		$data['Mensaje'] = $this->session->flashdata('Mensaje');


		$this->load->view('Templates/header',$data);
		$this->load->view('categoria',$data);
		$this->load->view('Templates/footer',$data);
	}

	public function selecciones(){
		$this->load->model('queries_model');
		$data = array();
		$data['titulo']="Subir audios";

		if ($this->input->post()) {
			$id = $this->input->post('id');
			$nombre = $this->input->post('nombre');
			$año = $this->input->post('año');
			$nivel = $this->input->post('nivel');
			$categoria = $this->input->post('categoria');
			$ruta=$this->input->post('ruta');

					 $registro = array(
						 	'id'=> $id,
		 					'nombre'=> $nombre,
		 					'año'=> $año,
		 					'nivel'=> $nivel,
		 					'categoria'=> $categoria,
		 					'ruta'=> $ruta
		 					);
							if($this->queries_model->guardar($this->input->post('seleccion'), $registro)){
								$this->session->set_flashdata('Mensaje', 'El audio se agrego correctamente a la selección.');
								redirect('categorias/'.$this->input->post('seleccion'));
							}
				}
	}

	/*public function recientes(){
		$data=array();
		$this->load->model('queries_model');
		$audios = $this->queries_model->obtener("audios","*");
		$data['audios']=array_reverse($audios);
		$data['categoria']="Recientes";
		$data['seleccion']="no";
		$data['Mensaje'] = $this->session->flashdata('Mensaje');

		$this->load->view('Templates/header',$data);
		$this->load->view('categoria',$data);
		$this->load->view('Templates/footer',$data);
	}*/
public function videoteca(){
		$data=array();
		$this->load->model('queries_model');
		$audios = $this->queries_model->obtener("cursosyclases","*");
		$data['audios']=array_reverse($audios);
		$data['categoria']="Cursos y Clases";
		$data['Mensaje'] = $this->session->flashdata('Mensaje');
		$data['seleccion']="si";

		$this->load->view('Templates/header',$data);
		$this->load->view('videoteca',$data);
		$this->load->view('Templates/footer',$data);
	}
	public function series(){
		$data=array();
		$this->load->model('queries_model');
		$audios = $this->queries_model->obtener("series","*");
		$data['audios']=array_reverse($audios);
		$data['categoria']="Series";
		$data['Mensaje'] = $this->session->flashdata('Mensaje');
		$data['seleccion']="si";

		$this->load->view('Templates/header',$data);
		$this->load->view('categoria',$data);
		$this->load->view('Templates/footer',$data);
	}

	public function cursosyclases(){
		$data=array();
		$this->load->model('queries_model');
		$audios = $this->queries_model->obtener("cursosyclases","*");
		$data['audios']=array_reverse($audios);
		$data['categoria']="Cursos y Clases";
		$data['Mensaje'] = $this->session->flashdata('Mensaje');
		$data['seleccion']="si";

		$this->load->view('Templates/header',$data);
		$this->load->view('categoria',$data);
		$this->load->view('Templates/footer',$data);
	}

	public function quitar(){
		$this->load->model('queries_model');
if ($this->input->post()) {
			$id = $this->input->post('id');
			$seleccion = $this->input->post('seleccion');

								$this->queries_model->eliminarregistro($seleccion, 'id', $id);
								$this->session->set_flashdata('Mensaje', 'El audio se eliminó correctamente de la selección.');
								redirect('categorias/'.$seleccion);

				}

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
