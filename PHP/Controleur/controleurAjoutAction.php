<?php
	require("Modele/modeleEchangeVIP.php");
	require("Modele/modeleVIP.php");
	
	ajouterAction($_POST["libelle"], $_POST["etat"], $_POST["daterealisation"], $_POST["numEchange"]);
	
	//include("Vue/ajoutAction.php");
?>