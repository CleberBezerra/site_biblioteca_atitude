<html>
	<head>
		<title>Pesquisa</title>
	</head>
<body>
<?php
	// se o número de resultados for maior que zero, mostra os dados
	if($total > 0) {
		// inicia o loop que vai mostrar todos os dados
		do {
?>
			<p><?=$linha['titulo']?></p>

<?php
		// finaliza o loop que vai mostrar os dados
		}while($linha = mysql_fetch_assoc($dados));
	}
?>
</body>
</html>
<?php
// tira o resultado da busca da memória
mysql_free_result($dados);
?>