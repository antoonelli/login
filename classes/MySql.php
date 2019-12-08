<?php


class MySql{

	public static function conectar(){
		try {

			$pdo = new PDO("mysql:host=localhost;dbname=site", "root", "");
			return $pdo;
			
		} catch (Exception $e) {
			echo "<h2>Erro ao conectar</h2>";
		}
	}




}









?>