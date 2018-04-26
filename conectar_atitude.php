<!DOCTYPE HTML>
<html>
	<head>
	</head>
	<body>
		<?php
		$conecta = mysql_connect("localhost", "root", "") or print (mysql_error());
		mysql_select_db("bd_atitude", $conecta) or print(mysql_error());
		print "Conexao e Selecao OK!";
		mysql_close($conecta);
		?>
	</body>
</html>