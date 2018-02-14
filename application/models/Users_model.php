<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
class Users_model extends CI_Model {
  public function __construct() {
    parent::__construct();
  }

  public function usuario_por_nombre_contrasena($usuario, $contraseña){
    $this->db->select('*');
    $this->db->from('usuarios');
    $this->db->where('correo', $usuario);
    $this->db->where('password', $contraseña);
    $consulta = $this->db->get();
    $resultado = $consulta->row();
    return $resultado;
  }

}
