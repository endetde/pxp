<?php
/**
*@package pXP
*@file gen-MODAprobador.php
*@author  (admin)
*@date 09-01-2013 21:58:35
*@description Clase que envia los parametros requeridos a la Base de datos para la ejecucion de las funciones, y que recibe la respuesta del resultado de la ejecucion de las mismas
*/

class MODAprobador extends MODbase{
	
	function __construct(CTParametro $pParam){
		parent::__construct($pParam);
	}
			
	function listarAprobador(){
		//Definicion de variables para ejecucion del procedimientp
		$this->procedimiento='param.f_aprobador_sel';
		$this->transaccion='PM_APRO_SEL';
		$this->tipo_procedimiento='SEL';//tipo de transaccion
				
		//Definicion de la lista del resultado del query
		$this->captura('id_aprobador','int4');
		$this->captura('estado_reg','varchar');
		$this->captura('id_centro_costo','int4');
		$this->captura('monto_min','numeric');
		$this->captura('id_funcionario','int4');
		$this->captura('obs','varchar');
		$this->captura('id_uo','int4');
		$this->captura('fecha_ini','date');
		$this->captura('monto_max','numeric');
		$this->captura('fecha_fin','date');
		$this->captura('id_subsistema','int4');
		$this->captura('fecha_reg','timestamp');
		$this->captura('id_usuario_reg','int4');
		$this->captura('fecha_mod','timestamp');
		$this->captura('id_usuario_mod','int4');
		$this->captura('usr_reg','varchar');
		$this->captura('usr_mod','varchar');
		
		//Ejecuta la instruccion
		$this->armarConsulta();
		$this->ejecutarConsulta();
		
		//Devuelve la respuesta
		return $this->respuesta;
	}
			
	function insertarAprobador(){
		//Definicion de variables para ejecucion del procedimiento
		$this->procedimiento='param.f_aprobador_ime';
		$this->transaccion='PM_APRO_INS';
		$this->tipo_procedimiento='IME';
				
		//Define los parametros para la funcion
		$this->setParametro('estado_reg','estado_reg','varchar');
		$this->setParametro('id_centro_costo','id_centro_costo','int4');
		$this->setParametro('monto_min','monto_min','numeric');
		$this->setParametro('id_funcionario','id_funcionario','int4');
		$this->setParametro('obs','obs','varchar');
		$this->setParametro('id_uo','id_uo','int4');
		$this->setParametro('fecha_ini','fecha_ini','date');
		$this->setParametro('monto_max','monto_max','numeric');
		$this->setParametro('fecha_fin','fecha_fin','date');
		$this->setParametro('id_subsistema','id_subsistema','int4');

		//Ejecuta la instruccion
		$this->armarConsulta();
		$this->ejecutarConsulta();

		//Devuelve la respuesta
		return $this->respuesta;
	}
			
	function modificarAprobador(){
		//Definicion de variables para ejecucion del procedimiento
		$this->procedimiento='param.f_aprobador_ime';
		$this->transaccion='PM_APRO_MOD';
		$this->tipo_procedimiento='IME';
				
		//Define los parametros para la funcion
		$this->setParametro('id_aprobador','id_aprobador','int4');
		$this->setParametro('estado_reg','estado_reg','varchar');
		$this->setParametro('id_centro_costo','id_centro_costo','int4');
		$this->setParametro('monto_min','monto_min','numeric');
		$this->setParametro('id_funcionario','id_funcionario','int4');
		$this->setParametro('obs','obs','varchar');
		$this->setParametro('id_uo','id_uo','int4');
		$this->setParametro('fecha_ini','fecha_ini','date');
		$this->setParametro('monto_max','monto_max','numeric');
		$this->setParametro('fecha_fin','fecha_fin','date');
		$this->setParametro('id_subsistema','id_subsistema','int4');

		//Ejecuta la instruccion
		$this->armarConsulta();
		$this->ejecutarConsulta();

		//Devuelve la respuesta
		return $this->respuesta;
	}
			
	function eliminarAprobador(){
		//Definicion de variables para ejecucion del procedimiento
		$this->procedimiento='param.f_aprobador_ime';
		$this->transaccion='PM_APRO_ELI';
		$this->tipo_procedimiento='IME';
				
		//Define los parametros para la funcion
		$this->setParametro('id_aprobador','id_aprobador','int4');

		//Ejecuta la instruccion
		$this->armarConsulta();
		$this->ejecutarConsulta();

		//Devuelve la respuesta
		return $this->respuesta;
	}
			
}
?>