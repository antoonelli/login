<?php 
	include('config.php');
	if(!$_SESSION['valida'] == true){
		header('Location: login.php');
	}

?>
<h2>Logado com sucesso</h2>
