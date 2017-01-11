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
	
	function getEchangesVIP($numVIP)
	{
		global $bdd;
		$requete = "SELECT numEchange, dateEchange, contenuEchange, numVIP
					FROM EchangeVip
					WHERE numVIP = :numVIP";
					
		$resultat = $bdd->prepare($requete);
		return $resultat->execute(array(
			"numVIP" => $numVIP
		));
	}
?>