<?php
	require_once("bdd.php");
	
	function ajouterEchangeVIP($date, $contenu, $numVIP)
	{
		global $bdd;
		$requete = "INSERT INTO EchangeVip(dateEchange, contenuEchange, numVIP)
					VALUES(:date, :contenu, :numVIP)";
					
		$resultat = $bdd->prepare($requete);
		return $resultat->execute(array(
			"date" => $date,
			"contenu" => $contenu,
			"numVIP" => $numVIP
		));
	}