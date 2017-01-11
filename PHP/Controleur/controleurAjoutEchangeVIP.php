<?php
	require("Modele/modeleEchangeVIP.php");
	
	if(isset($_POST["dateEchange"]) and isset($_POST["commentaire"]) and isset($_POST["numVIP"]))
	{
		$_POST["dateEchange"] = htmlspecialchars($_POST["dateEchange"]);
		$_POST["commentaire"] = htmlspecialchars($_POST["commentaire"]);
		$_POST["numVIP"] = htmlspecialchars($_POST["numVIP"]);
		
		$res = ajouterEchangeVIP($_POST["dateEchange"], $_POST["commentaire"], $_POST["numVIP"]);
	}
	
	//$vips = getVIPs();
	
	include("Vue/ajoutEchangeVIP.php");
?>