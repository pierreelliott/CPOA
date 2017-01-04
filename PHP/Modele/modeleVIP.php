<?php
	require_once("bdd.php");
	require_once("Classes/VIP.php");
	
	function ajouterVIP(VIP $vip)
	{
		global $bdd;
		$requete = "insert into VIP(nom, prenom, photo, priorite, dateNaissance, nationalite, typeVIP)".
									"(:nom, :prenom, :photo, :priorite, :dateNaissance, :nationalite, :typVIP)";
		
		$resultat = $bdd->prepare($requete);
		$resultat->execute(array(
				"nom" => $vip->getNom(),
				"prenom" => $vip->getPrenom(),
				"photo" => $vip->getPhoto(),
				"priorite" => $vip->getPriorite(),
				"dateNaissance" => $vip->getDateNaissance(),
				"nationalite" => $vip->getNationalite(),
				"typeVIP" => $vip->getTypeVIP()
		));
		
		return $resultat;
	}
	
	function modifierVIP(VIP $vip)
	{
		global $bdd;
		$requete = "UPDATE VIP SET nom = :nom, prenom = :prenom, photo = :photo, priorite = :priorite, dateNaissance = :dateNaissance, nationalite = :nationalite, typeVIP = :typeVIP WHERE id = :id";
		
		$resultat = $bdd->prepare($requete);
		$resultat->execute(array(
				"nom" => $vip->getNom(),
				"prenom" => $vip->getPrenom(),
				"photo" => $vip->getPhoto(),
				"priorite" => $vip->getPriorite(),
				"dateNaissance" => $vip->getDateNaissance(),
				"nationalite" => $vip->getNationalite(),
				"typeVIP" => $vip->getTypeVIP(),
				"id" => 1
		));
		
		return $resultat;
	}
	
	function getVIPs()
	{
		global $bdd;
		$requete = "SELECT numVIP, nom, prenom, photo, priorite, dateNaissance, nationalite, typeVIP FROM VIP";
		
		$resultat = $bdd->query($requete);
		$resultat = $resultat->fetchAll();
		return $resultat;
	}
	
	function toString(array $vip)
	{
		$stringVIP = "nom:".strtolower($vip["nom"]).";";
		$stringVIP .= "prenom:".strtolower($vip["prenom"]).";";
		$stringVIP .= "priorite:".$vip["priorite"].";";
		$stringVIP .= "datenaissance:".$vip["dateNaissance"].";";
		$stringVIP .= "nationalite:".strtolower($vip["nationalite"]).";";
		$stringVIP .= "typeVIP:".strtolower($vip["typeVIP"]).";";
		
		return $stringVIP;
	}