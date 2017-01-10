<?php
	require_once("bdd.php");
	require_once("Classes/VIP.php");
	
	function ajouterVIP($nom, $prenom, $photo, $priorite, $dateNaissance, $nationalite, $typeVIP)
	{
		global $bdd;
		$requete = "insert into VIP(nom, prenom, photo, priorite, dateNaissance, nationalite, typeVIP)
					values(:nom, :prenom, :photo, :priorite, str_to_date(:dateNaissance, '%Y-%m-%d'), :nationalite, :typeVIP)";
		
		$resultat = $bdd->prepare($requete);
		return $resultat->execute(array(
				"nom" => $nom,
				"prenom" => $prenom,
				"photo" => $photo,
				"priorite" => $priorite,
				"dateNaissance" => $dateNaissance,
				"nationalite" => $nationalite,
				"typeVIP" => $typeVIP
		));
	}
	
	function modifierVIP($numVIP, $nom, $prenom, $photo, $priorite, $dateNaissance, $nationalite, $typeVIP)
	{
		global $bdd;
		$requete = "UPDATE VIP SET nom = :nom, prenom = :prenom, photo = :photo, priorite = :priorite, dateNaissance = :dateNaissance, nationalite = :nationalite, typeVIP = :typeVIP WHERE numVIP = :numVIP";
		
		$resultat = $bdd->prepare($requete);
		return $resultat->execute(array(
				"nom" => $nom,
				"prenom" => $prenom,
				"photo" => $photo,
				"priorite" => $priorite,
				"dateNaissance" => $dateNaissance,
				"nationalite" => $nationalite,
				"typeVIP" => $typeVIP,
				"numVIP" => $numVIP
		));
	}
	
	function supprimerVIP($numVIP)
	{
		global $bdd;
		$requete = "DELETE FROM VIP WHERE numVIP = ".$numVIP;
		
		$resultat = $bdd->query($requete);
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
		$stringVIP = "numVIP:".$vip["numVIP"].";";
		$stringVIP .= "nom:".$vip["nom"].";";
		$stringVIP .= "prenom:".$vip["prenom"].";";
		$stringVIP .= "priorite:".$vip["priorite"].";";
		$stringVIP .= "datenaissance:".$vip["dateNaissance"].";";
		$stringVIP .= "nationalite:".$vip["nationalite"].";";
		$stringVIP .= "typeVIP:".$vip["typeVIP"].";";
		$stringVIP .= "photo:".$vip["photo"].";";
		
		return $stringVIP;
	}