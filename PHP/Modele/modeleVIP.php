<?php
	require_once("Modele/bdd.php");
	
	function ajouterVIP(VIP $vip)
	{
		$requete = "insert into VIP(nom, prenom, photo, priorite, dateNaissance, nationalite, typeVIP)".
									"(:nom, :prenom, :photo, :priorite, :dateNaissance, :nationalite, :typVIP)";
		
		$resultat = $bdd->prepare($requete);
		$resultat->execute(
				"nom" => $vip->getNom(),
				"prenom" => $vip->getPrenom(),
				"photo" => $vip->getPhoto(),
				"priorite" => $vip->getPriorite(),
				"dateNaissance" => $vip->getDateNaissance(),
				"nationalite" => $vip->getNationalite(),
				"typeVIP" => $vip->getTypeVIP()
		);
		
		return $resultat;
	}