<?php
    if(isset($_GET["p"])){
        if(verificaP("home.php","emcartaz.php","promocoes.php","ingressos.php","cadastro.php","sinopse.php","compra.php","enviar.php","cadastrar.php","login.php","exit.php")){
            include_once($_GET["p"]);
            include_once("extra.php");
        }
    }else{
		include_once("home.php");
		include_once("extra.php");
	}
?>