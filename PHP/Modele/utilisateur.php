﻿<?php 
class Utilisateur{
	
	
	
	function connexion($login, $mdp){
		global $bdd;
		$bool = true;
 	 
		$util = new Utilisateur();
		
		$resultat = $util->getId($login, $mdp);

		if (!$resultat)
		{
			
			$bool = false;
			
		}
		
		
		return $bool;
	
		
	}
	
	function getId($login, $mdp){
		global $bdd;
		$req = $bdd->prepare('SELECT id FROM utilisateurs WHERE login = :login AND mdp = :mdp');
		$req->execute(array(
			'login' => $login,
			'mdp' => $mdp));

		$resultat = $req->fetch();
		
		return $resultat;
		
	}
	
	
}

?>