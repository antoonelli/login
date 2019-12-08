<?php include('config.php'); ?>
<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="estilo/style.css">
</head>
<body>
	<div class="box-login">
		<form method="post">
			<h2>Insira a senha!</h2>
			<?php 

				if(isset($_POST['btn-login'])){
					$_SESSION['valida'] = false;

					$usuario = $_POST['usuario'];
					$senha   = $_POST['senha'];

					$sql = MySql::conectar()->prepare("SELECT * FROM usuario WHERE usuario = ? AND senha = ?");
					$sql->execute(array($usuario,$senha));
					if ($sql->rowCount() == 1) {
						//logou com sucesso
						$_SESSION['usuario'] = $usuario;
						$_SESSION['senha']   = $senha;

						$_SESSION['valida'] = true;

						header('location: logou.php');
						die();

					}else{
						echo '<div class="erro"><p>Usuario ou senha incorretos!</p></div>';
					}

				}


			?>

			<input type="text" name="usuario" placeholder="Usuario...">

			<input type="password" name="senha" placeholder="Senha....">

			<input type="submit" name="btn-login">
		</form>
	</div>
</body>
</html>



