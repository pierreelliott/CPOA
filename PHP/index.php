<?php 
	
require_once("Modele/bdd.php");




if(isset($_SESSION['mdp']) && isset($_SESSION['pseudo'])){
		
		include_once("Vue/pageConnexion.php");
	
	
}else{


		if(!isset($_POST['pseudo']) AND !isset($_POST['mdp'])){

			
			
			require_once("Vue/pageConnexion.php");

		}else{
			require_once("Modele/utilisateur.php");
			$utilisateur = new Utilisateur();
			
			 
			$req = $utilisateur->connexion($_POST['pseudo'], $_POST['mdp']);
			
			if($req==true){
				session_start();
				$resultat = $utilisateur->getId($_POST['pseudo'], $_POST['mdp']);
				$_SESSION['id'] = $resultat['id'];
				$_SESSION['pseudo'] = $_POST['pseudo'];
				$_SESSION['mdp'] = $_POST['mdp'];
				
				
				if(isset($_POST['souvenir'])){
					setcookie('pseudo',$_POST['pseudo'], time() + 365*24*3600, null, null, false, true);
					setcookie('mdp', $_POST['mdp'], time() + 365*24*3600, null, null, false, true);
				}
					
				include_once("Vue/accueil.php");
				
				}else{
					
				include_once("Vue/pageConnexion.php");
			}
			
			
		}

}
?>