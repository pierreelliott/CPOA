<?php
	require("../modele/modeleVIP.php");
	
	if
	(
		isset($_POST["nom"]) and isset($_POST["prenom"]) and
		isset($_POST["photo"]) and isset($_POST["priorite"]) and
		isset($_POST["datenaissance"]) and isset($_POST["nationalite"]) and
		isset($_POST["typeVIP"])
	)
	{
		$_POST["nom"] = htmlspecialchars($_POST["nom"]);
		$_POST["prenom"] = htmlspecialchars($_POST["prenom"]);
		$_POST["photo"] = htmlspecialchars($_POST["photo"]);
		$_POST["priorite"] = htmlspecialchars($_POST["priorite"]);
		$_POST["datenaissance"] = htmlspecialchars($_POST["datenaissance"]);
		$_POST["nationalite"] = htmlspecialchars($_POST["nationalite"]);
		$_POST["typeVIP"] = htmlspecialchars($_POST["typeVIP"]);
		
		$vip = new VIP
					(
						$_POST["nom"],
						$_POST["prenom"],
						$_POST["photo"],
						(int)$_POST["priorite"],
						$_POST["datenaissance"],
						$_POST["nationalite"],
						$_POST["typeVIP"]
					);
		
		ajouterVIP($vip);
	}