<?php
	require("Modele/modeleVIP.php");
	
	if
	(
		isset($_POST["nom"]) and isset($_POST["prenom"]) and
		isset($_POST["priorite"]) and
		isset($_POST["datenaissance"]) and isset($_POST["nationalite"]) and
		isset($_POST["typeVIP"])
	)
	{
		
	}
	
	include("Vue/suppressionVIP.php");