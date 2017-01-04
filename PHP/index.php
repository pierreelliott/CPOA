<?php 
	if(isset($_GET["page"]))
	{
		$page = $_GET["page"];
	}
	else
	{
		$page = "connexion";
	}
	
	switch($page)
	{
		case "connexion" :
			require("Controleur/controleurConnexion.php");
		break;
		case "accueil" :
			require("Vue/accueil.php");
		break;
		case "ajoutVIP" :
			require("Controleur/controleurAjoutVIP.php");
		break;
		case "modificationVIP" :
			require("Controleur/controleurModificationVIP.php");
		break;
		case "suppressionVIP" :
			require("Controleur/controleurSuppressionVIP.php");
		break;
		default :
			require("Vue/404.php");
	}

?>