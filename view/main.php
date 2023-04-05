<?php
include "../Util.php";

	session_start();
?>
<html>
  <head>
    <title>PHP Test</title>
    <link href="" rel="stylesheet">
   <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="stylesheet">
  </head>
  <body>
		<h3>Sistema de Estoque</h3>
		<?php
				echo "Seja bem vindo usuário: " .$_SESSION['login'], "<a href='login.php'>Sair</a>";
		?>
    <br>
    <div class="container">
    <div class="row-3">
    <a class="btn btn-danger" href="UsuarioList.php">Listar Usuários</a> <br>
</div>
<div class="row-3">
    <a class="btn btn-dark" href="ProdutoList.php">Listar Produtos</a> <br>
</div>
<div class="row-3">
    <a class="btn btn-danger" href="VendedorList.php">Listar Vendedores</a>
</div>
</div>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/js/bootstrap.bundle.min.js" integrity="sha384-qKXV1j0HvMUeCBQ+QVp7JcfGl760yU08IQ+GpUo5hlbpg51QRiuqHAJz8+BrxE/N" crossorigin="anonymous"></script>
  </body>
</html>