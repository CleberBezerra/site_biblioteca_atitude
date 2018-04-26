<DOCTYPE HTML>
<html>
	<head>
	</head>
	<body>
		<?php
		$nome = $_POST['nome'];
		$sobrenome = $_POST['sobrenome'];
		$email = $_POST['email'];
		$usuario = $_POST['usuario'];
		$senha = $_POST['senha'];
		$query = "INSERT INTO tb_alunos VALUES('$nome','$sobrenome','$email','$usuario','$senha')";
		$conecta = mysql_connect("localhost", "root", "") or print (mysql_error());
		mysql_select_db("bd_atitude", $conecta) or print(mysql_error());
		print "Dados enviados com sucesso!!!</br></br>";
		$resultado = mysql_query($query, $conecta) or die ("Falha no query". mysql_error());
		mysql_close($conecta);
		?>
	</body>
</html>